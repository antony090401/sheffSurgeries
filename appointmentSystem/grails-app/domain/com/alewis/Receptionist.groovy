package com.alewis

class Receptionist {

    //Declaring Variables
    String recepName
    String recepEmail
    String username
    String password
    String recepPhone

    String toString(){
        return recepName;
    }

    static constraints = {

        //write Constraints
        recepName blank:false, nullable:false
		recepEmail blank:false, nullable:false, email:true, unique:true
		username blank:false, nullable:false, unique:true
		password blank:false, nullable:false, size:8..25
		recepPhone blank:false, nullable:false, size:0..15

    }
    //Declaring Relationships
    static belongsTo = [surgery:Surgery]
}
