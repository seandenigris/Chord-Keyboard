accessing
container
	^ BlElement new
			layout: BlLinearLayout vertical;
			background: Color lightGray;
			constraintsDo: [ :layoutConstraints |
				layoutConstraints horizontal fitContent.
				layoutConstraints vertical fitContent ];
			addChild: self keys;
			addChild: self toolbar;
			yourself