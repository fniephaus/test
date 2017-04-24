as yet unclassified
buildWith: aBuilder
	^ aBuilder build: (aBuilder pluggableWindowSpec new
		model: self;
		label: #labelString;
		extent: 200@200;
		children: {self buildTextField: aBuilder. self buildButtonBar: aBuilder})