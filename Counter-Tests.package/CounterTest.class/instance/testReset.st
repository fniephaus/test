as yet unclassified
testReset
	self assert: 0 equals: counter currentValue.
	10 timesRepeat: [counter increment].
	self assert: 10 equals: counter currentValue.
	counter reset.
	self assert: 0 equals: counter currentValue.
	