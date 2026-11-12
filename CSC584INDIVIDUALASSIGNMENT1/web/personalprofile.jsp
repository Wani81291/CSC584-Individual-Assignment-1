<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>My Personal Profile</title>
        <link rel="stylesheet" href="css/style.css">
    </head>
    <body>
        <div class="card">
        <h1>My Personal Profile</h1>
        <p class="sub">Here are the details that were submitted.</p>
        
        <div class="row"><span class="label">Name</span><span class="value">${name}</span></div>
        <div class="row"><span class="label">Student Id</span><span class="value">${studentId}</span></div>
        <div class="row"><span class="label">Programme</span><span class="value">${programme}</span></div>
        <div class="row"><span class="label">Email</span><span class="value">${email}</span></div>
        <div class="row"><span class="label">Hobbies</span><span class="value">${hobbies}</span></div>
        <div class="row"><span class="label">Short Self-Introduction</span><span class="value">${shortIntro}</span></div>
        
        <a class="btn" href="index.html">Back to Personal Profile Form</a>
        </div> 
    </body>
</html>
