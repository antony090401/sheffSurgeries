<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>UK Surgeries|Homepage</title>
</head>
<body>
<div class="row">
<div class="first">
    <h3>Manage Appointments</h3>
        <p>book an Appointment</p>
    <button type="button" class="btn btn-success">
        <g:link controller="Appointment" action="create">Book Appointment</g:link>
    </button>
</div> 
<div class="second">
    <h3>Doctors</h3>
        <p>register a new Doctor</p>
    <button type="button" class="btn btn-success">
        <g:link controller="Doctor" action="create">New Doctor</g:link>
    </button>
</div>
<div class="third">
    <h3>Nurses</h3>
        <p>register a new nurse</p>
    <button type="button" class="btn btn-success">
        <g:link controller="Nurse" action="create">New Nurse</g:link>
    </button>
</div>
<div class="fourth">
    <h3>Patients</h3>
        <p>register a new Patient</p>
    <button type="button" class="btn btn-success">
        <g:link controller="Patient" action="create">New Patient</g:link>
    </button>
</div>
<div class="fifth">
    <h3>Manage Prescriptions</h3>
        <p>book a new Prescription</p>
    <button type="button" class="btn btn-success">
        <g:link controller="Prescription" action="create">New Prescription</g:link>
    </button>
</div>
<div class="sixth">
    <h3>Receptionists</h3>
        <p>register a new Receptionist</p>
    <button type="button" class="btn btn-success">
        <g:link controller="Receptionist" action="create">New Receptionist</g:link>
    </button>
</div>
<div class="seventh">
    <h3>Surgeries</h3>
        <p>click here to register a new Surgery</p>
    <button type="button" class="btn btn-success">
        <g:link controller="Surgery" action="create">New Surgery</g:link>
    </button>
</div>
    <%--<asset:image src="hospital.jpg"/>--%>
 </div>


<div id="content" role="main">
    <div class="container">
        <section class="row colset-2-its">
            <h1>This is the homepage for the UK Surgeries web service</h1>

        </section>
    </div>
</div>

</body>
</html>
