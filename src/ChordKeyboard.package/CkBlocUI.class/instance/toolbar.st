accessing
toolbar
	| keysPressed output |
	keysPressed := BlTextElement new
				text: ('0' asRopedText attributes: {	BrFontSizeAttribute size: 24 };
		yourself);
				constraintsDo: [ :c |
					c linear horizontal alignCenter ];
				yourself.
	output := BlTextElement new
				text: ('?' asRopedText attributes: {	BrFontSizeAttribute size: 24 };
		yourself);
				constraintsDo: [ :c |
					c linear horizontal alignCenter ];
				yourself.
	^ BlElement new
			"margin: (BlInsets left: 20 right: 20);"
			padding: (BlInsets all: 10);
			height: 100;
			layout: BlLinearLayout horizontal;
			background: Color darkGray;
			constraintsDo: [ :c |
				c horizontal fitContent.
				c linear horizontal alignCenter ];
			addChild: keysPressed;
			addChild: output;
			yourself