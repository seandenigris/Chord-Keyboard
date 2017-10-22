as yet unclassified
addToolbar
	
	| toolbarMorph |
	toolbarMorph := PanelMorph new
		hResizing: #shrinkWrap;
		changeTableLayout;
		listDirection: #leftToRight;
		yourself.
	keysPressedUI := '' asMorph.
	toolbarMorph
		addMorphBack: keysPressedUI.
	self addMorphBack: toolbarMorph.