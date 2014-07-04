 <cfset dateFormat="dddd d<sup>+</sup> mmmm yyyy">
        <cfset date=lsDateFormat(Now(),dateFormat)>
        <cfswitch expression="#day(now())#">
            <cfcase value="1,21,31">
                <cfset date=replace(date,'+',"st")>    
            </cfcase>
            <cfcase value="2,22">
                <cfset date=replace(date,'+',"nd")>
            </cfcase>
            <cfcase value="3,23">
                <cfset date=replace(date,'+',"rd")>
            </cfcase>
            <cfdefaultcase>
                <cfset date=replace(date,'+',"th")>
            </cfdefaultcase>
        </cfswitch>