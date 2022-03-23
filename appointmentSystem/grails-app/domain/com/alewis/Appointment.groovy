package com.alewis

class Appointment {

    //Declaring Variables
    Date appDate
    String appTime
    int appDuration
    String roomNumber

    String toString(){
        return appDate;
    }

    static constraints = {

        //Write constraints
        appDate blank:false, nullable:false
		appTime blank:false, nullable:false
		appDuration blank:false, nullable:false, size:0..2
		roomNumber blank:false, nullable:false

    }
    //Declaring Relationships
    static hasOne = [surgery:Surgery, doctor:Doctor, patient:Patient]
}
