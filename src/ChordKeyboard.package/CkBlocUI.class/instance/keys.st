accessing
keys
	"self new keys"

	| keys |
	
	keys := BlElement new
		layout: BlLinearLayout horizontal;
		background: Color gray;
		padding: (BlInsets left: 2 right: 2);
		constraintsDo: [ :layoutConstraints |
			layoutConstraints horizontal fitContent.
			layoutConstraints vertical fitContent ];
		yourself.
		
	self keyboard keys do: [ :k | keys addChild: k asBlElement ].
	
	^ keys