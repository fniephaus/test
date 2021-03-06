annotation
annotation
	"Provide a line of content for an annotation pane, representing information about the method associated with the selected class and selector in the receiver."

	|  aSelector aClass |

	((aSelector := self selectedMessageName) == nil or: [(aClass := self selectedClassOrMetaClass) == nil]) ifTrue: [^ ''].
	^ self annotationForSelector: aSelector ofClass: aClass