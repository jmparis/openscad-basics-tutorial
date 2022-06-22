//
// Tutorial 1
//

union() {
    difference() {
        cube( [50, 65, 40], center = false );

        translate([ 12,  0, 14] )
            cube( [ 38, 65, 12], center = false );
        translate([ 42, 20, 26] )
            cube( [  8, 25, 14], center = false );
        translate([ 22, 12.5, 26] )
            cube( [ 20, 40, 14], center = false );
    }
    
    // cube supplémentaire
    translate( [ 50, 40,  0] )
        cube( [12, 25, 14], center = false );
}


//