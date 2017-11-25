*ChordKeyboard-UI
asBlElement
	| text |
	text := self inputCharacter asString asRopedText
		attributes: {	BrFontSizeAttribute size: 24 };
		yourself.
	^ BlElement new
			layout: BlLinearLayout vertical;
			size: 50@200;
			background: Color blue muchLighter;
			margin: (BlInsets left: 2 right: 2);
			padding: (BlInsets all: 5);
			addChild: (BlTextElement new
				text: text;
				constraintsDo: [ :c |
					c linear horizontal alignCenter ];
				yourself);
			yourself.