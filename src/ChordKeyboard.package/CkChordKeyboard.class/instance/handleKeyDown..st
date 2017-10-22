events-processing
handleKeyDown: anEvent

	self hardwareKeysPressed: self hardwareKeysPressed + 1.
	self hardwareKeysPressed > 5 ifTrue: [ 
		"something went wrong"
		self hardwareKeysPressed: 0.
		self depressAll ]