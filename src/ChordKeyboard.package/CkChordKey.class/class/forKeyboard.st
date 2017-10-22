instance creation
forKeyboard

	^ self subclasses collect: [ :e | e new ]