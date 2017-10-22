baseline
baseline: spec
	<baseline>
	spec for: #'common' do: [
		spec baseline: 'Magritte3' with: [
				spec repository: 'github://seandenigris/Magritte3:master/repository' ].
		spec package: 'ChordKeyboard' with: [ spec requires: #(#'Magritte3') ]. ].
