Class {
	#name : #CTSparseMatrix,
	#superclass : #Object,
	#category : #'Containers-SparseMatrix'
}

{ #category : #'instance creation' }
CTSparseMatrix class >> newHeight: anInteger width: anInteger2 [ 
	^ self new height: anInteger ; width: anInteger2 ; yourself
]
