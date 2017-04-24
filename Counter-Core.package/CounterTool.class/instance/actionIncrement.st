as yet unclassified
actionIncrement
	self counter increment.
	self changed: #currentText.
	self changed: #labelString