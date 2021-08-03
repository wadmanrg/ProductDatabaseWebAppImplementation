The link to the image will have to be added directly into the database from the backend. Each record in the database will only be able to store one link to an image. Path MUST be absolute if on local machine or on a network drive.

The way this program is written there is only one sort criteria active at any time.

the user will have to type what field they want to sort by.

The program was written to interface with PostgreSQL 12

database server credentials

Username: postgres
Password: Moroni7:45

If you are using different server credentials you will have to change them in the DAOUtilities file in the utilities folder/package.

You may need to change the paths in the image field in the database Since they are set up to work with files on the local machine. 

languages used: Java, SQL, HTML
Tested and written using Eclipse with Apache Tomcat 9 server.

Apache Tomcat 9 acts as the local server that submits the queries and serves up the webpages with the returned data inserted.

You will have to extract the files to see the code and run the application.