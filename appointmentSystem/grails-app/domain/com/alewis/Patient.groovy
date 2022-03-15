package com.alewis

class Patient {

    //Declaring Variables
    String patientName
    String patientAddress
    String patientResidence
    Date patientDob
    String patientID
    Date dateRegistered
    int patientPhone

    static constraints = {

        //Write Constraints
        patientName blank:false, nullable:false
		patientAddress blank:false, nullable:false
		patientResidence blank:false, nullable:false
		patientDob blank:false, nullable:false
		patientID blank:false, nullable:false, unique:true
		dateRegistered blank:false, nullable:false
		patientPhone blank:false, nullable:false, size:0..15
		
    }
    //Declaring Relationships
    static hasMany = [doctor:Doctor, surgery:Surgery, prescription:Prescription]
    static hasOne = [appointment:Appointment]
}
