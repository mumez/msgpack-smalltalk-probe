accessing
encodeMode: aSymbol
	"#strict #unknownAsNil #unknownConverted"
	^self at: #encodeMode ifAbsentPut: aSymbol