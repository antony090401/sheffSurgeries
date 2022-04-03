<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>UK Surgeries|Homepage</title>
</head>
<body>
<div class="row">
<div class="cont">
    <h3>Appointments</h3>
    <button type="button" class="btn btn-success" style="margin:5px";>
        <g:link controller="Appointment" action="create">View Appointments</g:link>
    </button>
</div> 
<div class="cont">
    <h3>Doctors</h3>
    <button type="button" class="btn btn-success" style="margin:5px";>
        <g:link controller="Doctor" action="create">View Doctors</g:link>
    </button>
</div>
<div class="cont">
    <h3>Nurses</h3>
    <button type="button" class="btn btn-success" style="margin:5px";>
        <g:link controller="Nurse" action="create">View Nurses</g:link>
    </button>
</div>
<div class="cont">
    <h3>Patients</h3>
    <button type="button" class="btn btn-success" style="margin:5px";>
        <g:link controller="Patient" action="create">View Patients</g:link>
    </button>
</div>
<div class="cont">
    <h3>Prescriptions</h3>
    <button type="button" class="btn btn-success" style="margin:5px";>
        <g:link controller="Prescription" action="create">View Prescriptions</g:link>
    </button>
</div>
<div class="cont">
    <h3>Receptionists</h3>
    <button type="button" class="btn btn-success" style="margin:5px";>
        <g:link controller="Receptionist" action="create">View Receptionist</g:link>
    </button>
</div>
<div class="cont">
    <h3>Surgeries</h3>
    <button type="button" class="btn btn-success" style="margin:5px";>
        <g:link controller="Surgery" action="create">View Surgeries</g:link>
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
