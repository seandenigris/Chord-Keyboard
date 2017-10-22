events-processing
handleKeyUp: anEvent

	self hardwareKeysPressed = 0 ifTrue: [ ^ self ].
	self hardwareKeysPressed: self hardwareKeysPressed - 1.
	self hasKeysPressed ifFalse: [ ^ self ].
	self hardwareKeysPressed = 0 ifTrue: [ 
		self sendEvent.
		self depressAll ]