as yet unclassified
buildTextField: aBuilder
	^ aBuilder pluggableTextSpec new
		readOnly: true;
		model: self;
		getText: #currentText;
		frame: (0@0 corner: 1@0.5)
		yourself.