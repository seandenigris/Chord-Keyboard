converting
sendEvent

	
	self hasValidCharacter ifTrue: [ ^ self ].
	Transcript cr.
	ActiveHand simulateKeyStroke: self character