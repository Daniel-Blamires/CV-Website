<!DOCTYPE html>
<!-- 
||  CV webpage - Homepage of site
||  Created by: Daniel Blamires
||  Created: 30/06/2014
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
            Daniel Blamires - CV
        </title>
        <link rel="stylesheet" href="CSS/main.css" type="text/css" />
    </head>
    <body>
        <cfinclude template="Includes/header.cfm" />
            <section id="content">
            <cfinclude template="Includes/aside.cfm" />
            <article id="about">
                <a href="contact.cfm">
                    <img src="Images/me.png" width=30% height=25% alt="An image of Daniel at the Lond Olympic stadium" title="An image of Daniel at the London Olympic stadium, before the 2012 Olympics started!" />
                </a>
                <h2>
                    About
                </h2>
                <q>
                    <div>
                        Excelling at mathematics and sciences, 
                        Daniel is currently studying at St. Peter's school in Huntingdon, Cambridgeshire.
                        Planning to take A-Levels in September 2015.
                        <!-- Now seeking university place to enjoy further mathematics. -->
                    </div>
                    <br />
                </q>
            </article>
            <article>
                <img src="Images/chalkboard-equations2.png" alt="A chalkboard of equations" title="Simple equations!" />
                <h3>
                    Studying
                </h3>
                <ul>
                    <li>Mathematics</li>
                    <li>Physics</li>
                    <li>Chemistry</li>
                    <li>Biology</li>
                    <li>IT</li>
                    <li>English language</li>
                    <li>English literature</li>
                    <li>French</li>
                    <li>History</li>
            </article>
            <article id="hobint">
                <h3>
                    Hobbies and interests
                </h3>
                <p>
                    Daniel's hobbies and interests include:
                </p>
                <ul>
                    <li><b>Mathematics</b>- Daniel enjoys solving equations and researching mathematical theories &amp; ideas.</li>
                    <br />
                    <li><b>Science</b>- Daniel also enjoys experimenting with scientific theory and sometimes puts that into practise &#40;ie. he tests out practicals&#41;.</li>
                    <br />
                    <li><b>Reading</b>- Daniel is an avid reader of novels of a variety of genres and thicknesses.</li>
                    <br />
                    <li><b>Music</b>- Daniel is a self-taught bassist &#40;though he was given some pointers by other musicians&#41; and is teaching himself how to play the acoustic guitar &amp; the electric guitar.</li>
                </ul> 
            </article>
        </section>
       <cfinclude template="Includes/footer.cfm" />
    </body>
</html>