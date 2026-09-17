<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Employee Registration</title>

<style>

* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: "Segoe UI", Arial, sans-serif;
}

body {
    min-height: 100vh;
    background: #eaf4f8;
    color: #394b59;
}


/* TOP HEADER */

.header {
    background: #b9dfea;
    padding: 28px 8%;
    display: flex;
    align-items: center;
    justify-content: space-between;
    border-bottom: 1px solid #9fcbd8;
}

.header-title {
    font-size: 27px;
    font-weight: 600;
    color: #3e6472;
}

.header-subtitle {
    font-size: 14px;
    color: #5e7d88;
}


/* MAIN */

.container {
    width: 90%;
    max-width: 1000px;
    margin: 42px auto;
}


/* INTRODUCTION */

.intro {
    text-align: center;
    margin-bottom: 30px;
}

.intro h1 {
    font-size: 32px;
    color: #426b7b;
    margin-bottom: 8px;
}

.intro p {
    font-size: 15px;
    color: #718792;
}


/* FORM */

.form-card {
    background: #f9fcfd;
    border-radius: 16px;
    padding: 38px;
    border: 1px solid #c9dfe6;
    box-shadow: 0 10px 28px rgba(69, 110, 125, 0.12);
}


/* FORM TITLE */

.form-title {
    background: #dceff4;
    border-radius: 10px;
    padding: 18px 22px;
    margin-bottom: 28px;
    border-left: 5px solid #75b7c7;
}

.form-title h2 {
    font-size: 21px;
    color: #456b77;
}

.form-title p {
    font-size: 13px;
    color: #718993;
    margin-top: 5px;
}


/* FORM ROW */

.form-row {
    display: grid;
    grid-template-columns: 1fr 1fr;
    gap: 22px;
    margin-bottom: 20px;
}


/* FORM GROUP */

.form-group {
    background: #f0f7fa;
    padding: 18px;
    border-radius: 10px;
    border: 1px solid #d4e5eb;
}

.full {
    grid-column: 1 / 3;
}


/* LABEL */

label {
    display: block;
    font-size: 14px;
    font-weight: 600;
    color: #526873;
    margin-bottom: 8px;
}


/* INPUTS */

input,
select,
textarea {
    width: 100%;
    padding: 12px 14px;
    border-radius: 7px;
    border: 1px solid #b9ccd4;
    background: #ffffff;
    color: #40515b;
    font-size: 14px;
    outline: none;
    transition: 0.2s;
}

input::placeholder,
textarea::placeholder {
    color: #9baab1;
}

input:hover,
select:hover,
textarea:hover {
    border-color: #8bb7c4;
}

input:focus,
select:focus,
textarea:focus {
    border-color: #6faabd;
    box-shadow: 0 0 0 3px rgba(111, 170, 189, 0.15);
}

textarea {
    min-height: 100px;
    resize: vertical;
}


/* BUTTON AREA */

.button-area {
    margin-top: 28px;
    padding-top: 23px;
    border-top: 1px solid #d6e3e8;

    display: flex;
    justify-content: flex-end;
    gap: 12px;
}


/* BUTTONS */

button {
    padding: 12px 27px;
    border-radius: 7px;
    font-size: 14px;
    font-weight: 600;
    cursor: pointer;
    transition: 0.2s;
}

.clear-btn {
    background: #f2eeee;
    color: #77716f;
    border: 1px solid #d8cfcc;
}

.clear-btn:hover {
    background: #e9e2df;
}

.submit-btn {
    background: #78b7c5;
    color: white;
    border: 1px solid #78b7c5;
    box-shadow: 0 4px 10px rgba(91, 151, 166, 0.22);
}

.submit-btn:hover {
    background: #659fad;
    transform: translateY(-1px);
}


/* FOOTER */

.footer {
    text-align: center;
    padding: 20px;
    color: #78909a;
    font-size: 12px;
}


/* RESPONSIVE */

@media (max-width: 700px) {

    .header {
        text-align: center;
        flex-direction: column;
        gap: 6px;
    }

    .container {
        width: 94%;
    }

    .form-card {
        padding: 25px 20px;
    }

    .form-row {
        grid-template-columns: 1fr;
    }

    .full {
        grid-column: 1;
    }

    .button-area {
        justify-content: center;
    }

}

</style>

</head>

<body>

<!-- HEADER -->

<header class="header">

<div class="header-title">
    Employee Portal
</div>

<div class="header-subtitle">
    Registration
</div>

</header>

<!-- MAIN -->

<div class="container">

<!-- INTRO -->

<div class="intro">

    <h1>Employee Registration</h1>

    <p>
        Enter the employee details below to complete registration
    </p>

</div>


<!-- FORM CARD -->

<div class="form-card">


    <div class="form-title">

        <h2>Employee Information</h2>

        <p>
            Please provide accurate information in all required fields.
        </p>

    </div>


    <form action="register" method="post">


        <!-- ROW 1 -->

        <div class="form-row">

            <div class="form-group">

                <label for="employeeId">
                    Employee ID
                </label>

                <input
                    type="text"
                    id="employeeId"
                    name="employeeId"
                    placeholder="Enter employee ID"
                    required>

            </div>


            <div class="form-group">

                <label for="name">
                    Full Name
                </label>

                <input
                    type="text"
                    id="name"
                    name="name"
                    placeholder="Enter full name"
                    required>

            </div>

        </div>


        <!-- ROW 2 -->

        <div class="form-row">

            <div class="form-group">

                <label for="email">
                    Email Address
                </label>

                <input
                    type="email"
                    id="email"
                    name="email"
                    placeholder="Enter email address"
                    required>

            </div>


            <div class="form-group">

                <label for="phone">
                    Phone Number
                </label>

                <input
                    type="tel"
                    id="phone"
                    name="phone"
                    placeholder="Enter phone number"
                    required>

            </div>

        </div>


        <!-- ROW 3 -->

        <div class="form-row">

            <div class="form-group">

                <label for="department">
                    Department
                </label>

                <select
                    id="department"
                    name="department"
                    required>

                    <option value="">
                        Select Department
                    </option>

                    <option>IT</option>
                    <option>Human Resources</option>
                    <option>Finance</option>
                    <option>Marketing</option>
                    <option>Operations</option>

                </select>

            </div>


            <div class="form-group">

                <label for="employeeType">
                    Employee Type
                </label>

                <select
                    id="employeeType"
                    name="employeeType"
                    required>

                    <option value="">
                        Select Employee Type
                    </option>

                    <option>Full Time</option>
                    <option>Part Time</option>
                    <option>Contract</option>
                    <option>Intern</option>

                </select>

            </div>

        </div>


        <!-- ADDRESS -->

        <div class="form-row">

            <div class="form-group full">

                <label for="address">
                    Address
                </label>

                <textarea
                    id="address"
                    name="address"
                    placeholder="Enter employee address"></textarea>

            </div>

        </div>


        <!-- BUTTONS -->

        <div class="button-area">

            <button
                type="reset"
                class="clear-btn">
                Clear
            </button>

            <button
                type="submit"
                class="submit-btn">
                Register Employee
            </button>

        </div>


    </form>

</div>

</div>

<!-- FOOTER -->

<div class="footer">

Employee Registration Portal

</div>

</body>

</html>
