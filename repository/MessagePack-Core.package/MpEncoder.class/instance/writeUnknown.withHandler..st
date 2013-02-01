writing-helper
writeUnknown: unknown withHandler: aBlock
	| mode |
	mode := self settings encodeMode.
	mode == #strict ifTrue: [^aBlock value].
	mode == #unknownAsNil ifTrue: [^self writeNil: unknown].
	