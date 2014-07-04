<cfsilent>
<cfinclude template="Includes/emailBeautification.cfm" />
</cfsilent>
<!DOCTYPE html>
<!-- 
||  CV webpage - Contact page of site
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
            Daniel Blamires - CV - Contact
        </title>
        <link rel="stylesheet" href="CSS/main.css" type="text/css" />
        <script type="text/javascript" src="JS/main.js"></script>
    </head>
    <body>
        <cfinclude template="Includes/header.cfm" />
        <section id="content">
            <cfinclude template="Includes/aside.cfm" />
            <article>
                <div id="formmargin">
                    <h2 id="touch">
                        Get in touch
                    </h2>
                    <div id="form">
                        <form action="thanks.cfm" method="post">
                            <input id="valid" type="text" name="Valid" value="" />
                            <label>
                                <span>Date:</span><cfoutput>#date#</cfoutput>
                            </label>
                            <label>
                                <span>From<sup>&#42;</sup>:</span><input type="text" name="From" required />
                            </label>
                            <label> 
                                <span>Organisation:</span><input type="text" name="organisation" />
                            </label>
                            <label>
                                <span>Email<sup>&#42;</sup>:</span><input type="email" name="email" required />
                            </label>
                            <label>
                                <span>Website:</span><input type="website" name="website" />
                            </label>
                            <label id="message">
                                <span>Message:</span><textarea name="message"></textarea>
                            </label>
                            <label class="align-left">
                                References - Please send me details of referees<input type="checkbox" name="references" value="Please send me your references" />
                            </label>
                            <label class="align-left" >&nbsp;<span id="supersmall">&#42;fields are required</span><button type="submit" name="send">Send message</button></label>
                        </form>
                    </div>
                </div>
                <cfinclude template="Includes/backToHomePage.cfm" />
            </article>
        </section>
        <cfinclude template="Includes/footer.cfm" />
    </body>
</html>