.extreme <- function ( x , table , FUN , compar ) {
    .vapply ( X = x , FUN = function ( z ) {
        i <- compar ( table , z )
        if ( any ( i ) ) FUN ( table [ i ] ) else NA_real_ } ) }
