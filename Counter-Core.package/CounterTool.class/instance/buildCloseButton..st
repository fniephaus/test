as yet unclassified
buildCloseButton: aBuilder
	^ aBuilder pluggableActionButtonSpec new
		model: self;
		label: 'Close';
		action: #actionClose;
		help: 'Close the counter.'.