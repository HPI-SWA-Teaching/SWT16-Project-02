accessing
chooseNumberOfMails

	| numberOfMails |
	numberOfMails := #(1 5 10 20 50 100 '*').
			
	self numberOfHeadersToFetch: (UIManager default chooseFrom: numberOfMails values: numberOfMails title: 'How many mails?').