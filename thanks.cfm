<cfsilent>
    <cfinclude template="Includes/emailBeautification.cfm" />
    <cfif structCount(form) gt 0 AND form.valid IS "">
        <cfparam name="form.references" default="Not requested" />
        <cfmail to="daniel.blamires314@gmail.com" cc="10blamiresd@stpetersschool.org.uk" subject="contact request" type="html" from="daniel@ousecreative.co.uk" replyto="#form.email#">
            <html>
                <body>
                    <cfoutput>
                        Date: <cfoutput>#date#</cfoutput>
                        <br />
                        From: #form.From#
                        <br />
                        Email: <a href="mailto:#form.email#">#form.email#</a>
                        <br />
                        Website: #form.website#
                        <br />
                        Organisation: #form.organisation#
                        <br />
                        Message: #form.message#
                        <br />
                        References: #form.references#
                    </cfoutput>
                </body>
            </html>
        </cfmail>
    </cfif>
</cfsilent>
<!DOCTYPE html>
<!-- 
||  CV webpage - Thanking of contact page of site
||  Created by: Daniel Blamires
||  Created: 1/07/2014
||  Last updated: 3/07/2014
-->
<html>
    <head>
        <meta charset="utf-8" />
        <meta name="Keywords" content="Daniel, Blamires, Daniel Blamires, Curriculum Vitae, CV, Humtingdon, Cambridgeshire"  />
        <meta name="author" content="Daniel Blamires" />
        <meta name="description" content="The Curriculum Vitae of Daniel Blamires, who is enjoys mathematics" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <title>
            Daniel Blamires - CV - Thank You
        </title>
        <link rel="stylesheet" href="CSS/main.css" type="text/css" />
    </head>
    <body>
     <cfinclude template="Includes/header.cfm" />
        <section id="content">
            <cfinclude template="Includes/aside.cfm" />
            <article>
                <h2>
                    Thank You!
                </h2>
                <p id="thanks">
                    Thank you for sending a message, we will respond within the next three working days.
                </p>
                <cfinclude template="Includes/backToHomePage.cfm" />
            </article>
        </section>
        <cfinclude template="Includes/footer.cfm" />
    </body>
</html>