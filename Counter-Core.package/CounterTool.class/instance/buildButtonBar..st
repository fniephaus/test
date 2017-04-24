as yet unclassified
buildButtonBar: aBuilder
	^ aBuilder pluggablePanelSpec new
		layout: #horizontal;
		children: {
			self buildIncrementButton: aBuilder.
			self buildResetButton: aBuilder.
			self buildCloseButton: aBuilder.};
		frame: (0@0.5 corner: 1@1)
		yourself.