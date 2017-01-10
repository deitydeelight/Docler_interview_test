# Docler_interview_test
Docler_interview_test by Krisztian Pal

Introduction:

In the repo you can find jar files to run automated tests related to http://uitest.duodecadits.com/ website.
Furthermore a DH.feature file in Gherkin for 100% Requirement coverage. (The Requirements are from the interview_test.docx file)

Prerequisites to run the jar files:

What You’ll Need:
-Firefox 46: https://ftp.mozilla.org/pub/firefox/releases/46.0/
-Java Development Kit (JDK) 8: http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html
-Runnable JAR files from Github storage: https://github.com/deitydeelight/
-CMD promt


1.Install(-Uninstall)

-Proper functioning of the files you need to install firefox version 46.If you have a higher version of Firefox, you need to first uninstall it and then install firefox 46
-If you have not already, install JAVA 8 

2.Download
-Download the jar files (12) from GitHub to at any given location,eg c:\Download


3.Run JAR files

-Open up a command prompt from Start>cmd
-Navigate to the directory where you saved the .jar files.
-Type the following command to run your script
 eg.:
> java –jar CheckTextVisibilityOnTheHomePageREQ09.jar
.
.
.

If everything goes well,this will open Firefox and run your Selenium script. 
The browser should start and navigate to the sample web page!

You should see “Test finished successfully” in the console.

(4.Optional to run JAR files)

You can use the "test_suite.bat" batch file from github to run them sequentially.
Proper functioning you need to download the jar files and the batch file at the same location. eg c:\Download
