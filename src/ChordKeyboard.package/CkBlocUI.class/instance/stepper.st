accessing
stepper
	^ BlNumberTransition new
			"onStepDo: [ :aSecond | ];"
			from: 0;
			to: 4;
			"by: 1;"
			beInfinite;
			inspect;
			duration: 1 second;
			yourself"
			startOn: secondHand."