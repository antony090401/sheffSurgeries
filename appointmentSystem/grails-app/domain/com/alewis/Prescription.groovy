package com.alewis

class Prescription {

    //Declaring Variables
    String pharmacyName
    int prescripNumber
    String medicine
    int totalCost
    Date dateIssued
    Boolean patientpaying 

    String toString(){
        return pharmacyName;
    }

    static constraints = {

        //Write Constraints
        pharmacyName blank:false, nullable:false
		prescripNumber blank:false, nullable:false
		medicine blank:false, nullable:false
		totalCost blank:false, nullable:false
		dateIssued blank:false, nullable:false
		patientpaying blank:false, nullable:false
		
    }
    //Declaring Relationships
    static hasOne = [doctor:Doctor, patient:Patient]
}
