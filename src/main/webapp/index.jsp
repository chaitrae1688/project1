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
            background: #f4f6f8;
            color: #333;
            min-height: 100vh;
        }

        /* Header */

        header {
            background: #ffffff;
            border-bottom: 1px solid #dfe3e8;
            padding: 22px 0;
            text-align: center;
        }

        header h1 {
            color: #34495e;
            font-size: 28px;
            font-weight: 600;
        }

        header p {
            color: #7f8c8d;
            margin-top: 6px;
            font-size: 14px;
        }

        /* Main Container */

        .container {
            width: 90%;
            max-width: 850px;
            margin: 40px auto;
        }

        /* Form Card */

        .form-card {
            background: #ffffff;
            border: 1px solid #e1e5e9;
            border-radius: 8px;
            padding: 35px 40px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.05);
        }

        .form-heading {
            margin-bottom: 28px;
            border-bottom: 1px solid #e5e7eb;
            padding-bottom: 18px;
        }

        .form-heading h2 {
            color: #34495e;
            font-size: 21px;
            font-weight: 600;
        }

        .form-heading p {
            color: #8a939b;
            font-size: 13px;
            margin-top: 6px;
        }

        /* Form */

        .form-row {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 22px;
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
            color: #4b5563;
            font-size: 14px;
            font-weight: 600;
            margin-bottom: 7px;
        }

        input,
        select,
        textarea {
            width: 100%;
            padding: 11px 13px;
            border: 1px solid #cfd6dc;
            border-radius: 5px;
            background: #fafbfc;
            color: #333;
            font-size: 14px;
            outline: none;
            transition: border-color 0.2s, box-shadow 0.2s;
        }

        input::placeholder,
        textarea::placeholder {
            color: #a5adb5;
        }

        input:focus,
        select:focus,
        textarea:focus {
            border-color: #8aa4b8;
            background: #ffffff;
            box-shadow: 0 0 0 2px rgba(138, 164, 184, 0.12);
        }

        textarea {
            height: 90px;
            resize: vertical;
        }

        /* Buttons */

        .buttons {
            display: flex;
            justify-content: flex-end;
            gap: 10px;
            margin-top: 28px;
            padding-top: 22px;
            border-top: 1px solid #e5e7eb;
        }

        button {
            padding: 10px 22px;
            border-radius: 5px;
            font-size: 14px;
            cursor: pointer;
            font-weight: 500;
        }

        .clear-btn {
            background: #ffffff;
            border: 1px solid #cbd2d8;
            color: #5f6b75;
        }

        .clear-btn:hover {
            background: #f5f6f7;
        }

        .submit-btn {
            background: #5f7f95;
            border: 1px solid #5f7f95;
            color: #ffffff;
        }

        .submit-btn:hover {
            background: #506e82;
        }

        /* Footer */

        footer {
            text-align: center;
            color: #9aa1a7;
            font-size: 12px;
            padding: 20px;
        }

        /* Mobile */

        @media (max-width: 650px) {

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

        <p>Please enter the required employee information</p>

    </header>


    <div class="container">

        <div class="form-card">

            <div class="form-heading">

                <h2>Employee Details</h2>

                <p>Complete the form below to register an employee.</p>

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

                        <select id="department" name="department" required>

                            <option value="">Select department</option>
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

                        <select id="employeeType" name="employeeType" required>

                            <option value="">Select employee type</option>
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
                            placeholder="Enter address"></textarea>

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

        © 2026 Employee Registration

    </footer>

</body>

</html>
