accessing
keys
	"self new keys"

	| keys space |
	
	keys := BlElement new
		layout: BlLinearLayout horizontal;
		size: 500@80;
		relocate: 200 @ 100;
		background: Color gray;
		padding: (BlInsets left: 2 right: 2);
		yourself.
		
	1 to: 5 do: [ :i |
		| key |
		key := BlElement new
			constraintsDo: [ :c |
				c horizontal matchParent.
				c vertical matchParent ];
			layout: BlLinearLayout vertical;
			background: Color blue muchLighter;
			margin: (BlInsets left: 2 right: 2);
			padding: (BlInsets all: 5);
			addChild: (BlTextElement new
				text: 'X' asRopedText;
				constraintsDo: [ :c |
					c linear horizontal alignCenter ];
				yourself);
			yourself.
		keys addChild: key ].
	
	space := BlSpace new.
	space root addChild: keys.
	"BlElementSelection on: keys."
	space show
	