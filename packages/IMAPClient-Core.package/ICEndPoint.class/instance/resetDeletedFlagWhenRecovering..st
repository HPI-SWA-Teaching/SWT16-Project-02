protocol handling - flags
resetDeletedFlagWhenRecovering: anEmail

	(anEmail folder folderName = self folderNameOfTrash)
		ifTrue: [ self resetFlag: anEmail and: #deleted]