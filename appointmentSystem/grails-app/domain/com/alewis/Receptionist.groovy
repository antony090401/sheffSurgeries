package com.alewis

class Receptionist {

    //Declaring Variables
    String recepName
    String recepEmail
    String recepUsername
    String recepPassword
    int recepPhone

    static constraints = {

        //write Constraints
        recepName blank:false, nullable:false
		recepEmail blank:false, nullable:false, email:true, unique:true
		recepUsername blank:false, nullable:false, unique:true
		recepPassword blank:false, nullable:false, size:8..25
		recepPhone blank:false, nullable:false, size:0..15

    }
    //Declaring Relationships
    static belongsTo = [surgery:Surgery]
}
