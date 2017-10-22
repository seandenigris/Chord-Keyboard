events
handleEvent: evt
	
	self isEnabled ifFalse: [ ^ self ].
	self isSendingEvent ifTrue: [ ^ self ].
	evt sentTo: self