events
doCustom

	| customAction |
	customAction := self specialValueMap at: self bits ifAbsent: [ ^ self ].
	customAction value