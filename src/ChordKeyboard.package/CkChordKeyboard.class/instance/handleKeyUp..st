events-processing
handleKeyUp: anEvent

	self keysPressed = 0 ifTrue: [ ^ self ].
	self keysPressed: self keysPressed - 1.
	self hasKeysPressed ifFalse: [ ^ self ].
	self keysPressed = 0 ifTrue: [ 
		self sendEvent.
		self keys do: [ :e | e depress ] ]