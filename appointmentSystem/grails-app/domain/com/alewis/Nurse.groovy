package com.alewis

class Nurse {

    //Declaring Variables
    String nurseName
    String qualifications
    String nurseEmail
    String nurseOffice
    String nursePhone

    String toString(){
        return nurseName;
    }

    static constraints = {

        //Write constraints
        nurseName blank:false, nullable:false
		qualifications blank:false, nullable:false
		nurseEmail blank:false, nullable:false, email:true
		nurseOffice blank:false, nullable:false
		nursePhone blank:false, nullable:false, size:0..15
		
    }
    //Declaring Relationships
    static hasMany = [doctor:Doctor]
    static belongsTo = [surgery:Surgery]
}
