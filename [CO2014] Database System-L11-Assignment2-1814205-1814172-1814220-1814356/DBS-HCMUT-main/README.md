
This is DBS HCMUT 201 </br>
Link Diagram file: https://drive.google.com/file/d/14uoA0LD274KM2Suovff65j6MFAGtJWGT/view?usp=sharing </br>
Link Contraints:   https://docs.google.com/document/d/1O7pKndhqnJbLfgRUzzz3ctfQGqJ4dD4plRzIZqhii0U/edit?usp=sharing </br>
Link Report: https://docs.google.com/document/d/1HZbW0rvdD0VMgMm0zPovbKSOyplVuSoJadUcUJOM2_c/edit?fbclid=IwAR0z9Aupv4pn3V0vGIH35eO-VTseQknPH8g_M8Zyn9Dh_ENYOYKz9FhkV2I </br>
Link source code SQL: https://docs.google.com/document/d/1hK86KaoFkpAzv0ciXoB853aZHKRCTU1pqWNPFVWmLZE/edit

AdminDatabase: </br>
user: thinhbk123456 </br>
password: thinhZ0123 </br>
server = "thinhoracletest.database.windows.net" </br>
database = "Hospital_database" </br>



<b>How to clone the ORACLE DATABSE WITH SCRIPT: </b> </br>
Step1: Create new user with <b>[username: hospitalDBA, password:thinhZ0123] </b>--> Create a new connection with this user </br>
Step2: Run the <b>[code_clone_database.sql]</b> script in the created connection

</br>
Oracle doesn't support constraint on update (delete | cascade) </br>
Oracle doesn't support create assertion </br>
--> Coping with these two problems by writing triggers </br>

</br>
<b> Oracle Datatype converstion support doc: </b> </br>
https://l.facebook.com/l.php?u=https%3A%2F%2Fdocs.oracle.com%2Fcd%2FE11882_01%2Fserver.112%2Fe41084%2Fsql_elements002.htm%3Ffbclid%3DIwAR3MBuDCufKfryyNiKdo6vUTztEf65OdTNYLny9wdz5yfyCRMA10ymoKSfg%23SQLRF51043&h=AT3Ifc6Fb_z_oqn3VVkw_Pj5QdlLMrmrl16jsIxbf7clpvE5dpgvWAXxivF7XrVw0oFTHn89wP5OXjP3iUGe3rIWYTCFGt4YtFeA1Dmw3mSdO48WCeyZVlLIhkJxph8lQjnGYg

</br>
<b> Datetime datatype to specify the hour in the date (Used for the examination entity): </br>
https://docs.oracle.com/cd/E11882_01/server.112/e10729/ch4datetime.htm#NLSPG238
