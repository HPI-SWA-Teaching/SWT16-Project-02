constants
emailHeaderWithId3

	^ Dictionary newFrom: {
		#to -> #('<john.doe@example.com>').
		#from -> 'Jan <jan.janssen@example.com>'.
		#subject -> 'lorem ipsum'.
		#date -> 'Fri, 10 Jun 2016 12:51:42 +0200'.
		#contentType->'text/plain; charset="UTF-8"'}