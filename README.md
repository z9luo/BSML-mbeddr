USML-mbeddr
===========

##What is USML

USML is a state-machine modelling language based on Mbeddr which is especially useful for modelling control system. The model is automatically transformed into C code that could compile with normal c compiler like gcc. Along with the model you can write C code as usual.

*A quick Glimpse
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
Any C code can be written along with the model. Following shows a complete USML model
Except for the model part, any another code in your model can be the same 
In a real model, you need main function where events are triggered. You also need to maintain your own queue for input event while passing the interface to the model;

*Prerequisitive
*Language Features

