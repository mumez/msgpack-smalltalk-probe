accessing
decodeMode: aSymbol
	"#strict #unknownAsNil #unknownConverted"
	^self at: #decodeMode ifAbsentPut: aSymbol