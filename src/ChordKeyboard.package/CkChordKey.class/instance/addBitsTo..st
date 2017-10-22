as yet unclassified
addBitsTo: anInteger

	self isPressed ifFalse: [ ^ anInteger ].
	^ anInteger bitOr: 1 << self offset