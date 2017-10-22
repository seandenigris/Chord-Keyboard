accessing
outputDescription

	^ self hasValidCharacter
		ifTrue: [ self character asString ]
		ifFalse: [ '' ]