as yet unclassified
sendEvent

	
	self hasValidCharacter ifTrue: [ ^ self ].
	ActiveHand simulateKeyStroke: self character