package com.alewis

class Doctor {

    //Declaring Variables
    String fullName
    String qualification
    String position
    String doctorEmail
    String password
    String doctorOffice
    int doctorPhone
    String bio

    static constraints = {

        //Write Constraints
        fullName blank:false, nullable:false
		qualification blank:false, nullable:false
		position blank:false, nullable:false
		doctorEmail blank:false, nullable:false, email:true, unique:true
		password blank:false, nullable:false 
		doctorOffice blank:false, nullable:false  
		doctorPhone blank:false, nullable:false, size:0..15
		bio blank:false, nullable:false, widget:'textarea';
		
    }
    //Declaring Relationships
    static hasMany = [prescription:Prescription, patient:Patient, appointment:Appointment, nurse:Nurse]
    static belongsTo = [surgery:Surgery]
}
