# CSC584-Individual-Assignment-1

## Project Description
A simple Personal Profile Web Application where the user fills in a profile form (Name, Student ID, Programme, Email, Hobbies and Short-Self Introduction) for CSC584 Individual Assignment 1. The form data is sent to a Java Servlet using HTPP POST, and the Servlet forwards it to a JSP page that displays the profile neatly.

**Data Flow:**
'index.html (form)' - 'PersonalProfileServlet (HTTP POST)' - 'personalprofile.jsp'

## Technologies Used
- HTML
- CSS
- Java Servlet, JavaServer Pages (JSP)
- Apache NetBeans IDE 8.2
- GlassFish Server 4.1.1

## Required Software
- JDK 8
- Apache NetBeans IDE 8.2
- GlassFish Server 4.1.1
- A web browser (Microsoft Edge)

## How to Run the Application
1. Download or clone this repository.
2. Open NetBeans and choose **File > Open Project**, then select the project folder.
3. Make sure the server is set to **GlassFish Server 4.1.1**
   (Right-click the project > Properties > Run).
4. Right-click the project and **Clean and Build**.
5. Right-click **index.html** and choose **Run File**.
6. The browser opens at:
   '(http://localhost:8080/CSC584INDIVIDUALASSIGNMENT1/)'
7. Fill in all the fields and click **Submit Profile**.
8. The submitted profile is displayed on the result page.

**Note:**
Always start from 'index.html' . Do not open 'personalprofile.jsp' directly, because the data comes from from the Servlet.
