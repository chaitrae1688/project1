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
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            font-family: "Segoe UI", Arial, sans-serif;
        }

        body {
            min-height: 100vh;
            background: #eef2f7;
            color: #344054;
        }

        /* Header */

        header {
            background: #dfe8f3;
            padding: 28px 20px;
            text-align: center;
            border-bottom: 1px solid #cbd7e5;
        }

        header h1 {
            color: #354b63;
            font-size: 29px;
            font-weight: 600;
        }

        header p {
            color: #65758b;
            margin-top: 7px;
            font-size: 14px;
        }

        /* Main */

        .container {
            width: 90%;
            max-width: 900px;
            margin: 38px auto;
        }

        /* Form Card */

        .form-card {
            background: #fdfefe;
            border-radius: 12px;
            padding: 38px 42px;
            border: 1px solid #d5dee8;
            box-shadow: 0 8px 25px rgba(70, 90, 110, 0.10);
        }

        .form-heading {
            background: #edf1f7;
            padding: 18px 20px;
            border-left: 5px solid #7189a3;
            border-radius: 6px;
            margin-bottom: 28px;
        }

        .form-heading h2 {
            color: #3f536a;
            font-size: 21px;
            font-weight: 600;
        }

        .form-heading p {
            color: #718096;
            font-size: 13px;
            margin-top: 5px;
        }

        /* Form Rows */

        .form-row {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 20px;
            margin-bottom: 20px;
        }

        .form-group {
            display: flex;
            flex-direction: column;
        }

        .form-group.full {
            grid-column: 1 / 3;
        }

        label {
            color: #465568;
            font-size: 14px;
            font-weight: 600;
            margin-bottom: 7px;
        }

        /* Inputs */

        input,
        select,
        textarea {
            width: 100%;
            padding: 12px 14px;
            border-radius: 6px;
            border: 1px solid #c8d3df;
            background: #f6f8fb;
            color: #344054;
            font-size: 14px;
            outline: none;
            transition: 0.2s;
        }

        input::placeholder,
        textarea::placeholder {
            color: #9aa7b5;
        }

        input:focus,
        select:focus,
        textarea:focus {
            background: #ffffff;
            border-color: #829bb5;
            box-shadow: 0 0 0 3px rgba(130, 155, 181, 0.12);
        }

        textarea {
            min-height: 95px;
            resize: vertical;
        }

        /* Small Color Sections */

        .form-row:nth-of-type(2) .form-group {
            background: #f3f7fb;
            padding: 12px;
            border-radius: 8px;
        }

        .form-row:nth-of-type(3) .form-group {
            background: #f8f4f1;
            padding: 12px;
            border-radius: 8px;
        }

        /* Buttons */

        .buttons {
            display: flex;
            justify-content: flex-end;
            gap: 12px;
            margin-top: 28px;
            padding-top: 22px;
            border-top: 1px solid #dfe5eb;
        }

        button {
            padding: 11px 25px;
            border-radius: 6px;
            font-size: 14px;
            font-weight: 600;
            cursor: pointer;
            transition: 0.2s;
        }

        .clear-btn {
            background: #eeeef2;
            color: #5f6670;
            border: 1px solid #d4d7dc;
        }

        .clear-btn:hover {
            background: #e3e5e9;
        }

        .submit-btn {
            background: #7189a3;
            color: white;
            border: 1px solid #7189a3;
        }

        .submit-btn:hover {
            background: #60788f;
        }

        /* Footer */

        footer {
            text-align: center;
            padding: 20px;
            color: #7b8794;
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

</head>


<body>


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
                                Select department
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
                                Select employee type
                            </option>

                            <option>Full Time</option>
                            <option>Part Time</option>
                            <option>Contract</option>
                            <option>Intern</option>

                        </select>

                    </div>

                </div>


                <div class="form-row">

                    <div class="form-group full">

                        <label for="address">
                            Address
                        </label>

                        <textarea
                            id="address"
                            name="address"
                            placeholder="Enter employee address">
                        </textarea>

                    </div>

                </div>


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


</body>

</html>
