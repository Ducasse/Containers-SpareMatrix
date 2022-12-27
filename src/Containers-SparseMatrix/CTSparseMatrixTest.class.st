Class {
	#name : #CTSparseMatrixTest,
	#superclass : #TestCase,
	#instVars : [
		'm'
	],
	#category : #'Containers-SparseMatrix'
}

{ #category : #initialization }
CTSparseMatrixTest >> setUp [

	m := CTSparseMatrix newHeight: 5 width: 4.
	m at: 2 at: 1 put: 4.
	m at: 4 at: 1 put: 5.
	m at: 3 at: 2 put: 3.
	m at: 4 at: 2 put: 6.
	m at: 3 at: 3 put: 2.
	m at: 1 at: 4 put: 2.
	m at: 1 at: 5 put: 1
	
	
]

{ #category : #initialization }
CTSparseMatrixTest >> testAtAt [
	
	self assert: (m at: 2 at: 1) equals: 4.
	self assert: (m at: 4 at: 1) equals: 5.
	self assert: (m at: 3 at: 2) equals: 3.
	self assert: (m at: 4 at: 2) equals: 6.
	self assert: (m at: 3 at: 3) equals: 2.
	self assert: (m at: 1 at: 4) equals: 2.
	self assert: (m at: 1 at: 5) equals: 1
	
	
]
