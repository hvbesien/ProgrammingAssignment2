## Put comments here that give an overall description of what your
## functions do
## The matrix will be stored in the functions of my makeCacheMatrix class
## There is a separate function cacheSolve that actually solves the inverse, but
## the inverse is stored in makeCacheMatrix.
## The code is modeled off RD Peng's makeVector and cachemean functions.

## Write a short comment describing this function
## makeCacheMatrix includes set, get, setinv, and getinv functions
## It does no computation, simply serves as a 'home' for the matrix.

makeCacheMatrix <- function(x = matrix()) {
	inv <- NULL
	set <- function(y){           #changes the matrix
		x <<- y
		inv <<- NULL
	}
	get <- function() x           #returns the matrix
	setinv <- function(inverse){  #changes the inverse
		inv <<- inverse
	}
	getinv <- function() inv      #returns the inverse
	list(set = set, get = get,    #somewhat arbitrary return value
		setinv = setinv,
		getinv = getinv)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
