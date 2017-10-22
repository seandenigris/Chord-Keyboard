as yet unclassified
initialize

	super initialize.
	self
		changeTableLayout;
		listDirection: #leftToRight;
		hResizing: #shrinkWrap;
		cellInset: 3.
	self height: 200.
	self color: Color veryLightGray.
	self keyboard keys do: [ :key |
		self addMorphBack: key asMorph ].
	keysPressedUI := '' asMorph.
	self addMorphBack: keysPressedUI