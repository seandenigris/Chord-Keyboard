accessing
key
	^ BlElement new
			layout: BlLinearLayout vertical;
			size: 50@250;
			background: Color blue muchLighter;
			margin: (BlInsets left: 2 right: 2);
			padding: (BlInsets all: 5);
			addChild: (BlTextElement new
				text: 'X' asRopedText;
				constraintsDo: [ :c |
					c linear horizontal alignCenter ];
				yourself);
			yourself.