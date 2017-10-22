as yet unclassified
handleKeystroke: anEvent

	| key |
	key := self keys
		detect: [ :e | e isKeyFor: anEvent keyCharacter ]
		ifNone: [ ^ self ].
	anEvent wasHandled: true.
	key press