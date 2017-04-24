as yet unclassified
buildResetButton: aBuilder
	^ aBuilder pluggableActionButtonSpec new
		model: self;
		label: 'Reset';
		action: #actionReset;
		help: 'Reset the counter.'.