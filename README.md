USML-mbeddr
===========

## What is USML

USML is a state-machine modelling language based on Mbeddr which is especially useful for modelling control system. The model is automatically transformed into C code that could compile with normal c compiler like gcc. Along with the model you can write C code as usual.

## First Glimpse
The following model has two states "on" and "off", event "turn_on" triggered transition from "off" to "on" and execute action to print "hello world"
```
statemachine BDS {
	region main initial=off {
		in event turn_on();
		state off { };
		state on { };
		transition t1: on turn_on[true] off -> on {
			print("hello world");
		}
	}
}
```
a simple trigger should be like:
```
int main() {
	BDS.sm_start();
	put_in_event((Event*) create_event(BDS.turn_on));
	BDS.sm_terminate();
	return 0;
}
```
Any C code can be written along with the model. Following is a complete, and more sophisticated example:
```
//write any normal C code as you need
enum Status {
	ON;
	OFF;
}
//define the state machine model
statemachine BDS {
	// create your own message queue and bind enqueue/dequeue interfaces to the model
	getInEvent => get_in_event;
	putInEvent => put_in_event; 
	region main initial=off {
		in event turn_on();
		in event turn_off();
		local event compute_speed(double cur_speed); // event with arguments allowed; you can also pass a struct as argument.
		// out event can be binded to C functions
		out event accel() => handle_accel();
		out event decel() => handle_decel();
		boolean elecEnabled=true;
		double cur_speed=0.0;
		static int countOff=0; // static variable, which won't be re-initialized after re-enterance.
		Status status=ON;
		state off {
			entry { // code block that is executed each time the region/state is entered
				countOff=countOff+1;
			}
		};
		state on {	// composite state
			// Each region will run concurrently with each other.
			region accel_state intial=waitAccel {
				state waitAccel { };
				transition t_accel: on accel[true] waitAccel -> waitAccel {
					// trigger out event or local event
					computeSpeed(cur_speed);
					handle_accel();
				}
			}
			region decel_state intial=waitDecel {
				......
			}
		 };
		transition t1: on turn_on[elecEnabled] off -> on {
			status=ON;
		}
		transition t2: on turn_off[true] on -> off { 
			status=OFF; 
		}
	}
}
```

## Language Features
* Code-model co-development. You can write state machine model together with other C code.
* Composite states. Each region can contain 1 or more states, while each state can contain 0 or more regions (0 region for simple state).
* Concurrent execution of regions. Semantic difference to resolve conflict during concurrent execution is still under work.
* Event with paramter.
* static variable.
* name scoping for state/region/transition.
* entry block
* guard condition in transition

## Quick Start

#### Prerequisite
* USML is built based on **Mbeddr 0.8.1** (https://github.com/mbeddr/mbeddr.core/releases), which further requires **MPS 3.1.2**. Please first download MPS with correct version from mbeddr release page, and then download and install mbeddr as MPS language plugin. We assume our user is familiar with MPS basics.
* The generated C code requires glib-2.0 library to execute.
* Please make sure **pkg-config** is installed so that we can detect the path of your glib package correctly.

#### Setup
1. Make sure MPS, Mbeddr, Glib and pkg-config are installed on your computer.
2. Download USML from our github repository. Open it in MPS as a MPS project.
3. Now you can create your own model with USML!

#### Create an hello-world example
* Actually create a new solution (model) is not as easy. You need to apply a sequence of configuration before you start. Here shows the step to create a hello-world model which eventually is turned into executable C code.
1. Right click on your project and create a new _Solution.
2. Right click on your solution and create a new _Model.
3. Import language module _com.mbeddr.core.modules, _com.mbeddr.core.buildconfig, and _USML.
4. Right click on your model, and create an implementation module (say "ImpModule") as well as a build configuration.
5. For the following step, MPS will occasionally show errors which can be fixed by _intention, such as create type size configuration and import denpendency language module. Use Alt+Enter to apply intentions.
6. Import model _SM_Header and specify it as imports for ImpModule. Note that due to MPS's issue, you must REBUILD the project after import it into ImpModule. Otherwise it won't take effect.
7. Then you can write the real stuff in ImpModule! Create the statem-achine model, write a main function to trigger the state machine, as well as create a message queue. In this example, a Glib asynchronous queue is created and interface functions get_in_event()/put_in_event() are binded to the model.
8. Write your configuration file, which should be like follow:
9. After building your solution, open a terminal and direct to {Project_Root}/solutions/{Solution_Name}/source_gen/{Solution_Name}/{Model_Name}, you will see a bunch of familiar .c and .h files, together with a Makefile. Make the source and run the binary, and you can see the result.

