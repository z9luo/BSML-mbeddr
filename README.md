BSML-mbeddr
===========

## What is BSML-mbeddr

BSML-mbeddr is an Mbeddr-based implementation of Big-Step Modelling Language (BSML, https://cs.uwaterloo.ca/~sesmaeil/publications/2010/REJ10.pdf). BSML is a family of state-machine modelling languages which is especially useful for modelling control system. BSML-mbeddr extends C and thus allows code-model co-development, which eventually turns into executable C code. Advanced features are allowed in the language, such as hierarchical state machine, concurrent execution of state machines, and configurable semantics. The modeler can easily build the model, use corresponding tools for analysis, or enhance the language in a facilitated way.

## First Glimpse
The following demo model has two states "on" and "off", event "turn_on" triggered transition from "off" to "on" and execute action to print "hello world"
```
statemachine sm {
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
Trigger code should be like this:
```
int main() {
	sm_start(sm);
	sm_trigger(sm.turn_on);
	sm_terminate(sm);
	return 0;
}
```
Following is a more sophisticated example:
```
// write any normal C code as you want here
enum Status {
	ON;
	OFF;
}
int main() {
	...
}
void handle_accel() {
	...
} 
//definition of the state machine model for a vechicle's control system
statemachine sm {
	region main initial=off {
		in event turn_on();
		in event turn_off();
		local event compute_speed(double cur_speed); // event with arguments allowed; you can also pass a struct as argument.
		// out event can be binded to C functions. The function is called when the out event is triggered.
		out event accel() => handle_accel();
		boolean guard=true;
		double cur_speed=0.0;
		static int countOff=0; // static variable, which won't be re-initialized after re-enterance.
		Status status=ON;

		transition t1: on turn_on[guard] off -> on { //optional action for transition
			status=ON;
		}
		transition t2: on turn_off[true] on -> off { 
			status=OFF; 
		}
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
					guard=false;
					handle_accel();
				}
			}
			region decel_state intial=waitDecel {
				......
			}
		 };
	}
}
```

## Language Features
* Code-model co-development.
* Composite/hierarchical states.
* Concurrent execution of regions.
* Event with paramter.
* Static variable.
* Name scoping for state/region/transition.
* Entry block.
* Guard condition for transitions.
* In-event/out-event binding with C function

(NOTICE: Configurable semantics is under work. New release may NOT be backward compatible!)

## Quick Start

#### Prerequisite
* BSML-mbeddr is built based on **Mbeddr 0.8.1** (https://github.com/mbeddr/mbeddr.core/releases), which further requires **MPS 3.1.2** (http://confluence.jetbrains.com/display/MPS/JetBrains+MPS+3.1+Download+Page). Please first download MPS with correct version from mbeddr release page, and then download and install mbeddr as MPS language plugin. We assume our user is familiar with MPS basics.
* The generated C code requires **glib-2.0** library to execute.
* Please make sure **pkg-config** is installed so that we can detect the path of your glib package correctly.

#### Setup
1. Make sure MPS, Mbeddr, Glib and pkg-config are installed on your computer.
2. Download BSML-mbeddr from our github repository. Open it in MPS as a MPS project.
3. Now you can create your own model with BSML-mbeddr:)

#### How to Create a Model

Before you start, you need to apply a sequence of configuration. Following shows the step to configure and create a hello-world model.

1. Right click on your project and create a new **Solution**.
<img src="https://www.student.cs.uwaterloo.ca/~z9luo/BSML-mbeddr-screenshot/1.png">
2. Right click on your solution and create a new **Model**.
<img src="https://www.student.cs.uwaterloo.ca/~z9luo/BSML-mbeddr-screenshot/2.png">
3. Import language module **com.mbeddr.core.modules**, **com.mbeddr.core.buildconfig**, and **BSML**.
<img src="https://www.student.cs.uwaterloo.ca/~z9luo/BSML-mbeddr-screenshot/3.png">
4. Right click on your model, and create an implementation module (named "ImpModule") as well as a build configuration.
<img src="https://www.student.cs.uwaterloo.ca/~z9luo/BSML-mbeddr-screenshot/4.png">
5. For the following step, MPS will occasionally show errors which can be fixed by **intention**, such as "create a type size configuration" and "import missing language module". Use Alt+Enter to apply intentions.
<img src="https://www.student.cs.uwaterloo.ca/~z9luo/BSML-mbeddr-screenshot/5.png">
<img src="https://www.student.cs.uwaterloo.ca/~z9luo/BSML-mbeddr-screenshot/5-1.png">
6. Import model **BSML_stub** and import external model **BSML_stub** in ImpModule.
<img src="https://www.student.cs.uwaterloo.ca/~z9luo/BSML-mbeddr-screenshot/6.png">
7. Finally you can write the real stuff in ImpModule! Create your state-machine model, and write a main function to trigger the state machine.
<img src="https://www.student.cs.uwaterloo.ca/~z9luo/BSML-mbeddr-screenshot/7.png">
8. Create your configuration file, which should be like the following:
<img src="https://www.student.cs.uwaterloo.ca/~z9luo/BSML-mbeddr-screenshot/8.png">
9. Build your solution, open a terminal, and direct to {Project_Root}/solutions/{Solution_Name}/source_gen/{Solution_Name}/{Model_Name} for the generated C code. There are a bunch of .c and .h files, together with a Makefile. Make the source and run the binary, and you can see the result. Enjoy:)
<img src="https://www.student.cs.uwaterloo.ca/~z9luo/BSML-mbeddr-screenshot/9.png">

####Structure of State Machine in BSML
The highest level of a state machine is a variable defined with type "state machine". Under it there is a main region. A region contains one or more states, while a state contains zero or more regions. If a state contains no regions, then it is a simple state. Events, variables and transitions are defined under regions. Out-events must be bind to a C function, which is called when the out-event is triggered; in-event may optionally binded to a C function, which triggers the in-event when the function is called. Transitions contains a guard condition, a event trigger, a source state, a target state, and optionally an action. It allows the state machine to transit from one state to another state if the guard condition and the event trigger are enabled.

#### Configurable Semantics

######Basic semantic concepts
If no semantic configuration item is specified, BSML applies its default configuration. Otherwise the user can create semantic configuration item in the buildconfig file.

Big Step is the unit of period to handle a single in-event. A big step starts by taking an in-event to handle, and conceptually ends with delivery of out-event. Small step is the unit of concurrent execution of transitions. Enabled transitions in different regions may execute concurrently. The changes made in a small step only take effect at the end of the small step. A big step consists of several small steps.

Arena&orthogonal. Arena of a transition is the lowest region that contains both source state and target state of the transition. Regions are said to be orthogonal if one is neither the ancestor or descendant of the other. If two transitions arenas are not orthogonal then they "overlap" with each other. Only orthogonal transitions can be executed concurrently.

######Semantic aspects&options

Big-step Maximality. It defines when a big step ends.
    TAKE MANY: execute util no more transitions can be taken. This does not guarantee termination.
    TAKE ONE: each region contributes at most one transition in a big step. More formally, if a transition is executed, any transitions that overlap with it cannot be executed.
    SYNTACTIC: states can be marked as "stable". If stable state is entered by a transition, then any transitions that overlap with this transition cannot be executed.

Concurrency. It defines whether multiple transtiions can be executed concurrently in a small step.
    SINGLE: only one transition can be executed in a small step.
    MANY: multiple transitions can be executed concurrently as long as they are enabled and there is no conflict.

Small Step Consistency. It defines how two transitions would be treated as "overlap" in a small step.
    ARENA ORTHOGONAL: Transitions's arenas are orthogonal.
    SOURCE/TARGET ORTHOGONAL: Transitions's source states and target states are pair-wise orthogonal. If this is chosen, definition of overlap is changed only for considering transitions in a small step.

In-event Lifeline. It defines how long an event's presence can last.
    IN NEXT SMALL: the in-event only present during the next small step.
    IN REMAINDER: the in-event presents during the big step.

Local-event Lifeline. The same as "In-event Lifeline", except it affects local-event.
    IN NEXT SMALL: the triggered local-event only present during the next small step.
    IN REMAINDER: the triggered local-event presents during the rest of the big step.

GC memory protocol. It defines where the value of a variable should read from in a guard condition.
    SMALL STEP: the value of a variable is read from the snapshot at the beginning of the small step.
    BIG STEP: the value of a variable is read from the snapshot at the beginning of the big step.

RHS memory protocol. The same as GC Memory Protocol, except it works for Right-hand-side assignment in action of a transition.

Priority. If there are muptiple sets of transitions are valid to executed in a small step, then we pick one with highest priority.
    EXPLICIT: a integer is assigned to a state as its priority (1 is the highest). If not assigned then the state has the lowest priority.
    HEIRARCHICAL: the priority of a transition depends on the structural position of its source state and target state in the heirarchy.
    
