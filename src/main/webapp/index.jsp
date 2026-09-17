<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html lang="en">

<head>

```
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Employee Registration</title>

<style>

    * {
        box-sizing: border-box;
        margin: 0;
        padding: 0;
        font-family: "Segoe UI", Arial, sans-serif;
    }

    body {
        min-height: 100vh;
        background: #f5f7ff;
        color: #4a5568;
    }

    /* Header */

    header {
        background: linear-gradient(
            90deg,
            #dceeff,
            #eee6ff,
            #e0f7f2
        );

        padding: 30px 20px;
        text-align: center;

        border-bottom: 1px solid #d9e3ef;
    }

    header h1 {
        color: #64748b;
        font-size: 30px;
        font-weight: 600;
    }

    header p {
        color: #8793a3;
        margin-top: 8px;
        font-size: 14px;
    }


    /* Main Container */

    .container {
        width: 92%;
        max-width: 950px;
        margin: 35px auto;
    }


    /* Form Card */

    .form-card {

        background: #ffffff;

        border-radius: 18px;

        padding: 40px;

        border: 1px solid #e1e7f0;

        box-shadow:
            0 10px 30px rgba(120, 140, 170, 0.12);
    }


    /* Form Heading */

    .form-heading {

        background: linear-gradient(
            90deg,
            #edf5ff,
            #f4efff
        );

        padding: 20px 23px;

        border-radius: 12px;

        margin-bottom: 30px;

        border: 1px solid #e0e7f2;
    }

    .form-heading h2 {

        color: #718096;

        font-size: 22px;

        font-weight: 600;
    }

    .form-heading p {

        color: #929baa;

        font-size: 13px;

        margin-top: 6px;
    }


    /* Form Rows */

    .form-row {

        display: grid;

        grid-template-columns: 1fr 1fr;

        gap: 22px;

        margin-bottom: 22px;
    }

    .form-group {

        padding: 18px;

        border-radius: 12px;

        display: flex;

        flex-direction: column;
    }


    /* Different Pastel Colors */

    .blue-box {
        background: #eef7ff;
        border: 1px solid #d9ebfb;
    }

    .purple-box {
        background: #f5efff;
        border: 1px solid #e7dbfa;
    }

    .green-box {
        background: #edfaf5;
        border: 1px solid #d7f0e5;
    }

    .peach-box {
        background: #fff4ec;
        border: 1px solid #f6e1d0;
    }

    .yellow-box {
        background: #fffbea;
        border: 1px solid #f3eac5;
    }

    .pink-box {
        background: #fff1f5;
        border: 1px solid #f5dce6;
    }


    .form-group.full {
        grid-column: 1 / 3;
    }


    /* Labels */

    label {

        color: #667085;

        font-size: 14px;

        font-weight: 600;

        margin-bottom: 8px;
    }


    /* Inputs */

    input,
    select,
    textarea {

        width: 100%;

        padding: 12px 14px;

        border-radius: 8px;

        border: 1px solid #d4dce7;

        background: #ffffff;

        color: #475467;

        font-size: 14px;

        outline: none;

        transition: 0.2s;
    }

    input::placeholder,
    textarea::placeholder {

        color: #a4adba;
    }

    input:focus,
    select:focus,
    textarea:focus {

        border-color: #a9c7e8;

        box-shadow:
            0 0 0 3px rgba(169, 199, 232, 0.18);
    }

    textarea {

        min-height: 100px;

        resize: vertical;
    }


    /* Buttons */

    .buttons {

        display: flex;

        justify-content: flex-end;

        gap: 12px;

        margin-top: 28px;

        padding-top: 25px;

        border-top: 1px solid #e5e9f0;
    }

    button {

        padding: 12px 28px;

        border-radius: 8px;

        font-size: 14px;

        font-weight: 600;

        cursor: pointer;

        transition: 0.2s;
    }

    .clear-btn {

        background: #f1f3f7;

        color: #788393;

        border: 1px solid #dce1e8;
    }

    .clear-btn:hover {

        background: #e7eaf0;
    }

    .submit-btn {

        background: #a8c7e8;

        color: #ffffff;

        border: 1px solid #a8c7e8;

        box-shadow:
            0 4px 10px rgba(130, 165, 205, 0.18);
    }

    .submit-btn:hover {

        background: #91b6dc;

        transform: translateY(-1px);
    }


    /* Footer */

    footer {

        text-align: center;

        padding: 20px;

        color: #9aa4b2;

        font-size: 12px;
    }


    /* Mobile */

    @media (max-width: 650px) {

        .container {

            width: 94%;
        }

        .form-card {

            padding: 25px 20px;
        }

        .form-row {

            grid-template-columns: 1fr;
        }

        .form-group.full {

            grid-column: 1;
        }

        .buttons {

            justify-content: center;
        }

    }

</style>
```

</head>

<body>

```
<header>

    <h1>Employee Registration</h1>

    <p>
        Please enter the required employee information
    </p>

</header>


<div class="container">

    <div class="form-card">


        <div class="form-heading">

            <h2>Employee Details</h2>

            <p>
                Complete the form below to register an employee.
            </p>

        </div>


        <form action="register" method="post">


            <!-- Row 1 -->

            <div class="form-row">

                <div class="form-group blue-box">

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


                <div class="form-group purple-box">

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


            <!-- Row 2 -->

            <div class="form-row">

                <div class="form-group green-box">

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


                <div class="form-group peach-box">

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


            <!-- Row 3 -->

            <div class="form-row">

                <div class="form-group yellow-box">

                    <label for="department">
                        Department
                    </label>

                    <select
                        id="department"
                        name="department"
                        required>

                        <option value="">
                            Select department
                        </option>

                        <option>IT</option>
                        <option>Human Resources</option>
                        <option>Finance</option>
                        <option>Marketing</option>
                        <option>Operations</option>

                    </select>

                </div>


                <div class="form-group pink-box">

                    <label for="employeeType">
                        Employee Type
                    </label>

                    <select
                        id="employeeType"
                        name="employeeType"
                        required>

                        <option value="">
                            Select employee type
                        </option>

                        <option>Full Time</option>
                        <option>Part Time</option>
                        <option>Contract</option>
                        <option>Intern</option>

                    </select>

                </div>

            </div>


            <!-- Address -->

            <div class="form-row">

                <div class="form-group full blue-box">

                    <label for="address">
                        Address
                    </label>

                    <textarea
                        id="address"
                        name="address"
                        placeholder="Enter employee address"></textarea>

                </div>

            </div>


            <!-- Buttons -->

            <div class="buttons">

                <button
                    type="reset"
                    class="clear-btn">
                    Clear
                </button>

                <button
                    type="submit"
                    class="submit-btn">
                    Register
                </button>

            </div>


        </form>

    </div>

</div>


<footer>

    Employee Registration Portal

</footer>
```

</body>

</html>
