package com.alewis

class Surgery {

    //Declaring Variables
    String name
    String address
    String postcode
    int telephone
    int numberOfPatients
    String description 
    String openingTime


    static constraints = {

        //write constraints
        name blank:false, nullable:false
		address blank:false, nullable:false 
		postcode blank:false, nullable:false, size:5..10
		telephone blank:false, nullable:false, size:0..15
		numberOfPatients blank:false, nullable:false
		description blank:false, nullable:false, widget:'textarea';
		openingTime blank:false, nullable:false
		

    }
}
