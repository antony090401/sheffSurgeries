<!doctype html>
<html lang="en" class="no-js">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>
        <g:layoutTitle default="Grails"/>
    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <asset:link rel="icon" href="favicon.ico" type="image/x-ico"/>

    <asset:stylesheet src="application.css"/>

    <g:layoutHead/>
</head>

<body>

<div class="row" id="back">
    <asset:image src="rainbow-badge-banner.png"/>
    
</div>
<div id="login" <g:loginToggle />
</div>
<g:layoutBody/>

<div class="footer" role="contentinfo">
    <div class="container-fluid">
        <div class="row">
            <div class="col">
                <a href="https://www.nhs.uk/" target="_blank">
                    <asset:image src="NHSlogo.png" alt="nhs" class="float-left"/>
                </a>
                <strong class="centered"><a href="https://www.nhs.uk/" target="_blank">Services</a></strong>
                <p>for further information about surgeries in your area check out <a href="https://www.nhs.uk/" target="_blank"> nhs services </a> for more </p>

            </div>
            <div class="col">
                <a href="https://www.nhs.uk/conditions/coronavirus-covid-19/using-the-nhs-and-other-health-services/" target="_blank">
                    <asset:image src="covid19.png" alt="covid guide" class="float-left"/>
                </a>
                <strong class="centered"><a href="https://www.nhs.uk/conditions/coronavirus-covid-19/using-the-nhs-and-other-health-services/" target="_blank">Covid guide</a></strong>
                <p>unsure who to call during the pandemic? check out the covid guide here<a href="https://www.nhs.uk/conditions/coronavirus-covid-19/using-the-nhs-and-other-health-services/" target="_blank"></a></p>

            </div>
            <div class="col">
                <a href="https://www.nhs.uk/nhs-services/" target="_blank">
                    <asset:image src="phone.png" alt="services" class="float-left"/>
                </a>
                <strong class="centered"><a href="https://www.nhs.uk/nhs-services/" target="_blank">contact us</a></strong>
                <p>Here is a link to all NHS services that are currently available<a href="https://www.nhs.uk/nhs-services/" target="_blank"></a></p>
            </div>
        </div>
    </div>
</div>

<div id="spinner" class="spinner" style="display:none;">
    <g:message code="spinner.alt" default="Loading&hellip;"/>
</div>

<asset:javascript src="application.js"/>

</body>
</html>
