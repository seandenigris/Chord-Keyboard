instance creation
open
	<script>

	| space |
	space := BlSpace new
		extent: 274@250;
		title: 'Chord Keyboard (Bloc)'
		yourself.
	space root addChild: self new container.
	"BlElementSelection on: keys."
	^ space show