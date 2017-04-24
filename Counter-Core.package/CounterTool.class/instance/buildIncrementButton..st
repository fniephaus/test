as yet unclassified
buildIncrementButton: aBuilder
	^ aBuilder pluggableActionButtonSpec new
		model: self;
		label: 'Increment';
		action: #actionIncrement;
		help: 'Increment the counter.'.