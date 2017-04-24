as yet unclassified
testIncrement
	self assert: 0 equals: counter currentValue.
	counter increment.
	self assert: 1 equals: counter currentValue