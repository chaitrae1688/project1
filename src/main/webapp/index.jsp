<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Employee Registration Portal</title>

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: "Segoe UI", Arial, sans-serif;
        }

        body {
            min-height: 100vh;
            background: linear-gradient(135deg, #eef2ff, #f8fafc, #e0f2fe);
            color: #1e293b;
        }

        /* Header */
        .header {
            background: linear-gradient(135deg, #1e3a8a, #2563eb, #0891b2);
            color: white;
            padding: 25px 8%;
            display: flex;
            justify-content: space-between;
            align-items: center;
            box-shadow: 0 5px 20px rgba(0,0,0,0.15);
        }

        .logo {
            font-size: 26px;
            font-weight: bold;
        }

        .logo span {
            color: #facc15;
        }

        .header-right {
            font-size: 14px;
            opacity: 0.9;
        }

        /* Main */
        .container {
            width: 90%;
            max-width: 1100px;
            margin: 45px auto;
        }

        .welcome {
            text-align: center;
            margin-bottom: 35px;
        }

        .welcome h1 {
            font-size: 38px;
            color: #1e3a8a;
            margin-bottom: 10px;
        }

        .welcome p {
            color: #64748b;
            font-size: 16px;
        }

        /* Cards */
        .cards {
            display: flex;
            justify-content: center;
            gap: 20px;
            margin-bottom: 35px;
            flex-wrap: wrap;
        }

        .card {
            background: white;
            width: 210px;
            padding: 22px;
            border-radius: 15px;
            text-align: center;
            box-shadow: 0 8px 25px rgba(30,58,138,0.10);
            border-top: 4px solid #2563eb;
        }

        .card h3 {
            color: #1e3a8a;
            margin-bottom: 7px;
        }

        .card p {
            color: #64748b;
            font-size: 13px;
        }

        /* Form */
        .form-container {
            background: white;
            max-width: 850px;
            margin: auto;
            padding: 40px;
            border-radius: 20px;
            box-shadow: 0 12px 35px rgba(15,23,42,0.12);
        }

        .form-title {
            border-bottom: 2px solid #e2e8f0;
            padding-bottom: 15px;
            margin-bottom: 25px;
        }

        .form-title h2 {
            color: #1e3a8a;
        }

        .form-title p {
            color: #64748b;
            margin-top: 5px;
            font-size: 14px;
        }

        .form-grid {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 20px;
        }

        .form-group {
            display: flex;
            flex-direction: column;
        }

        .form-group.full {
            grid-column: span 2;
        }

        label {
            font-weight: 600;
            margin-bottom: 7px;
            color: #334155;
            font-size: 14px;
        }

        input,
        select,
        textarea {
            padding: 12px 14px;
            border: 1px solid #cbd5e1;
            border-radius: 9px;
            outline: none;
            font-size: 14px;
            transition: 0.3s;
            background: #f8fafc;
        }

        input:focus,
        select:focus,
        textarea:focus {
            border-color: #2563eb;
            background: white;
            box-shadow: 0 0 0 3px rgba(37,99,235,0.12);
        }

        textarea {
            resize: vertical;
            min-height: 90px;
        }

        /* Button */
        .button-area {
            margin-top: 28px;
            display: flex;
            justify-content: flex-end;
            gap: 12px;
        }

        .btn {
            padding: 13px 28px;
            border-radius: 9px;
            border: none;
            font-size: 15px;
            font-weight: 600;
            cursor: pointer;
            transition: 0.3s;
        }

        .btn-reset {
            background: #e2e8f0;
            color: #334155;
        }

        .btn-reset:hover {
            background: #cbd5e1;
        }

        .btn-submit {
            background: linear-gradient(135deg, #2563eb, #0891b2);
            color: white;
            box-shadow: 0 5px 15px rgba(37,99,235,0.3);
        }

        .btn-submit:hover {
            transform: translateY(-2px);
            box-shadow: 0 8px 20px rgba(37,99,235,0.4);
        }

        /* Footer */
        footer {
            text-align: center;
            padding: 25px;
            margin-top: 40px;
            color: #64748b;
            font-size: 13px;
        }

        /* Responsive */
        @media(max-width: 700px) {

            .header {
                flex-direction: column;
                gap: 8px;
                text-align: center;
            }

            .welcome h1 {
                font-size: 30px;
            }

            .form-container {
                padding: 25px;
            }

            .form-grid {
                grid-template-columns: 1fr;
            }

            .form-group.full {
                grid-column: span 1;
            }

            .button-area {
                justify-content: center;
            }
        }
    </style>
</head>

<body>

    <!-- Header -->
    <header class="header">

        <div class="logo">
            Tech<span>Sphere</span>
        </div>

        <div class="header-right">
            Employee Management Portal
        </div>

    </header>


    <!-- Main Content -->
    <main class="container">

        <section class="welcome">

            <h1>Employee Registration</h1>

            <p>
                Welcome to the TechSphere Employee Management Portal.
                Please complete the form below.
            </p>

        </section>


        <!-- Information Cards -->
        <section class="cards">

            <div class="card">
                <h3>👥 Employees</h3>
                <p>Manage employee information efficiently.</p>
            </div>

            <div class="card">
                <h3>🔐 Secure</h3>
                <p>Your information is protected and secure.</p>
            </div>

            <div class="card">
                <h3>⚡ Fast</h3>
                <p>Quick and simple employee registration.</p>
            </div>

            <div class="card">
                <h3>📊 Organized</h3>
                <p>Keep employee records organized.</p>
            </div>

        </section>


        <!-- Registration Form -->
        <section class="form-container">

            <div class="form-title">

                <h2>Employee Details</h2>

                <p>
                    Enter the employee information carefully.
                </p>

            </div>


            <form action="register" method="post">

                <div class="form-grid">

                    <div class="form-group">

                        <label>Employee ID</label>

                        <input
                            type="text"
                            name="employeeId"
                            placeholder="EMP1001"
                            required>

                    </div>


                    <div class="form-group">

                        <label>Full Name</label>

                        <input
                            type="text"
                            name="name"
                            placeholder="Enter full name"
                            required>

                    </div>


                    <div class="form-group">

                        <label>Email Address</label>

                        <input
                            type="email"
                            name="email"
                            placeholder="employee@company.com"
                            required>

                    </div>


                    <div class="form-group">

                        <label>Phone Number</label>

                        <input
                            type="tel"
                            name="phone"
                            placeholder="+91 9876543210"
                            required>

                    </div>


                    <div class="form-group">

                        <label>Department</label>

                        <select name="department" required>

                            <option value="">Select Department</option>
                            <option>IT</option>
                            <option>Human Resources</option>
                            <option>Finance</option>
                            <option>Marketing</option>
                            <option>Operations</option>

                        </select>

                    </div>


                    <div class="form-group">

                        <label>Employee Type</label>

                        <select name="employeeType" required>

                            <option value="">Select Type</option>
                            <option>Full Time</option>
                            <option>Part Time</option>
                            <option>Contract</option>
                            <option>Intern</option>

                        </select>

                    </div>


                    <div class="form-group full">

                        <label>Address</label>

                        <textarea
                            name="address"
                            placeholder="Enter employee address"></textarea>

                    </div>

                </div>


                <div class="button-area">

                    <button
                        type="reset"
                        class="btn btn-reset">
                        Clear
                    </button>

                    <button
                        type="submit"
                        class="btn btn-submit">
                        Register Employee →
                    </button>

                </div>

            </form>

        </section>

    </main>


    <!-- Footer -->
    <footer>

        © 2026 TechSphere Technologies | Employee Management Portal

    </footer>

</body>
</html>
