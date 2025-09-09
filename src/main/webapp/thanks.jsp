<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>    
</head>

<body>
    <h1>Thanks for joining our email list</h1>

    <p>Here is the information that you entered:</p>

    <label>Email:</label>
    <span>${user.email}</span><br>

    <label>First Name:</label>
    <span>${user.firstName}</span><br>

    <label>Last Name:</label>
    <span>${user.lastName}</span><br>

    <hr>

    <h3>Extra Information</h3>
    <label>Current Date:</label>
    <span>${currentDate}</span><br>

    <label>First User:</label>
    <span>${users[0].firstName} ${users[0].lastName}</span><br>

    <label>Second User:</label>
    <span>${users[1].firstName} ${users[1].lastName}</span><br>

    <label>Customer Service Email:</label>
    <span>${initParam.custServEmail}</span><br>

    <hr>

    <h3>EL with explicit scope</h3>
    <label>User First Name (session):</label>
    <span>${sessionScope.user.firstName}</span><br>

    <label>User Email (session):</label>
    <span>${sessionScope.user.email}</span><br>

    <label>Current Date (request):</label>
    <span>${requestScope.currentDate}</span><br>

    <label>First User (session users):</label>
    <span>${sessionScope.users[0].firstName} ${sessionScope.users[0].lastName}</span><br>

    <label>Customer Service Email (application):</label>
    <span>${applicationScope['custServEmail']}</span><br>

    <hr>

    <p>To enter another email address, click on the Back 
    button in your browser or the Return button shown below.</p>

    <form action="" method="get">
        <input type="hidden" name="action" value="join">
        <label></label>
        <input type="submit" value="Return">
    </form>
</body>
</html>
