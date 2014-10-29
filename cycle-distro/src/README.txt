This is a distribution of 

       Camunda Cycle v${project.version}
          
visit     
       http://docs.camunda.org/

   
Camunda Cycle is licensed under the Apache License v2.0
http://www.apache.org/licenses/LICENSE-2.0
 
The packaged Apache Tomcat server is licensed under 
the Apache License v2.0 license.

==================

Contents:
            
  server/
        This directory contains a preconfigured distribution 
        of Apache Tomcat with Camunda Cycle readily
        installed. 
        
        run the     
            server/apache-tomcat-${version.tomcat}/bin/startup.{bat/sh}
        script to start up the the server.
        
        After starting the server, you can access Camunda Cycle through:

        http://localhost:8180/cycle
        
  sql/
        This directory contains the create and upgrade sql script
        for the different databases.
        
        Execute the current upgrade script to make the database compatible
        with the newest Camunda Cycle release.

==================      
        
Camunda Cycle platform version: ${project.version}
Apache Tomcat Server version: ${version.tomcat}

=================
