toolbuilder
buildEmailSearch: builder

	^ builder pluggableInputFieldSpec new
		model: self;
		frame: (0 @ 0 extent: 0.75 @ 1);
		editText: #changeFilter:;
		setText: #filterString:;
		getText: #filterString;
		help: #emailSearchHelp;		
		askBeforeDiscardingEdits: true;
		indicateUnacceptedChanges: false