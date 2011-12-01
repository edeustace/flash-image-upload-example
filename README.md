### introduction 
A simple web application that demonstrates taking a screengrab from a webcam and uploading it to a server.
It runs on jetty and is built with maven (except the fla file - you need to publish that manually).

### installation
* mvn install
* mvn jetty:run
* you'll need to open the flash file and publish it too.

Note: the swf doesn't work when embeded into a web page on os x lion. but you can open it directly and it works.

Makes use of: 

http://code.google.com/p/in-spirit/wiki/MultipartURLLoader

https://github.com/mikechambers/as3corelib

and a sample from roseindia:

http://www.roseindia.net/servlets/upload-image.shtml