rangeNeat <- function ( x , minsNeat , widthsNeat ) {
    RANGE <- range ( x )
    MIN <- maxle ( RANGE [[ 1 ]] , minsNeat )
    MAX <- minge ( RANGE [[ 2 ]] , MIN + widthsNeat )
    MIN + c ( 0 , minge ( MAX - MIN , widthsNeat ) ) }
