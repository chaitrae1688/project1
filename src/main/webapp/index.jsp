<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>DevOps Learning - Register</title>
</head>

<body>

    <h1>New user Register for DevOps Learning</h1>

    <p>Please fill in this form to create an account.</p>

    <hr>

    <form action="register" method="post">

        <label>Enter Name</label>
        <input type="text" name="name" placeholder="Enter Full Name">
        <br>

        <label>Enter Mobile</label>
        <input type="text" name="mobile" placeholder="Enter Mobile number">
        <br>

        <label>Enter Email</label>
        <input type="email" name="email" placeholder="Enter Email">
        <br>

        <label>Password</label>
        <input type="password" name="password" placeholder="Enter Password">
        <br>

        <label>Repeat Password</label>
        <input type="password" name="repeatPassword" placeholder="Repeat Password">
        <br>

        <hr>

        <p>
            By creating an account you agree to our
            <a href="#">Terms</a> &
            <a href="#">Privacy</a>.
        </p>

        <input type="submit" value="Register">

    </form>

    <p>
        Already have an account?
        <a href="login.jsp">Sign in</a>.
    </p>

    <h1>Thankyou. Thanks for Checking my Blog. Wishing you Success!</h1>

</body>

</html>
