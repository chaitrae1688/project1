jsp
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"rial, sans-serif;
        }

        body {
            min-height: 100vh;

            /* Classic background image + soft overlay */
            background:
                linear-gradient(
                    rgba(226, 241, 246, 0.88),
                    rgba(242, 235, 247, 0.90)
                ),
                url("https://images.unsplash.com/photo-1497366811353-6870744d04b2?auto=format&fit=crop&w=1800&q=80");

            background-size: cover;
            background-position: center;
            background-attachment: fixed;

            color: #3d4f59;
        }

        /* ================= HEADER ================= */

        .header {
            background: rgba(197, 225, 235, 0.96);

            padding: 25px 8%;

            display: flex;
            align-items: center;
            justify-content: space-between;

            border-bottom: 1px solid #a9cbd6;

            box-shadow: 0 3px 12px rgba(55, 91, 105, 0.12);
        }

        .header-title {
            font-size: 27px;
            font-weight: 600;
            color: #355f6d;
        }

        .header-subtitle {
            margin-top: 5px;
            font-size: 13px;
            color: #617d87;
        }

        .header-badge {
            background: #6faabd;
            color: white;

            padding: 9px 17px;

            border-radius: 20px;

            font-size: 13px;
            font-weight: 600;

            box-shadow: 0 3px 8px rgba(77, 132, 148, 0.20);
        }

        /* ================= MAIN ================= */

        .container {
            width: 90%;
            max-width: 1000px;

            margin: 42px auto;
        }

        .intro {
            text-align: center;
            margin-bottom: 28px;
        }

        .intro h1 {
            font-size: 32px;
            font-weight: 600;

            color: #3e6573;

            margin-bottom: 8px;
        }

        .intro p {
            font-size: 15px;
            color: #647d86;
        }

        /* ================= FORM CARD ================= */

        .form-card {
            background: rgba(255, 255, 255, 0.95);

            border-radius: 18px;

            padding: 38px;

            border: 1px solid #c4dce4;

            box-shadow:
                0 15px 40px rgba(58, 92, 105, 0.18);
        }

        /* ================= FORM TITLE ================= */

        .form-title {
            background: linear-gradient(
                90deg,
                #d9edf3,
                #e8e0f1
            );

            border-radius: 11px;

            padding: 18px 22px;

            margin-bottom: 28px;

            border-left: 5px solid #6daebe;
        }

        .form-title h2 {
            font-size: 21px;
            font-weight: 600;

            color: #456775;

            margin-bottom: 5px;
        }

        .form-title p {
            font-size: 13px;
            color: #718790;
        }

        /* ================= FORM ROW ================= */

        .form-row {
            display: grid;

            grid-template-columns: 1fr 1fr;

            gap: 20px;

            margin-bottom: 20px;
        }

        .form-group {
            background: #f1f8fa;

            padding: 17px;

            border-radius: 11px;

            border: 1px solid #d0e3e9;

            transition: 0.2s ease;
        }

        .form-group:hover {
            border-color: #a7cbd5;

            box-shadow:
                0 4px 12px rgba(91, 142, 155, 0.08);
        }

        .full {
            grid-column: 1 / 3;
        }

        /* ================= LABEL ================= */

        label {
            display: block;

            font-size: 14px;

            font-weight: 600;

            color: #506872;

            margin-bottom: 8px;
        }

        .required {
            color: #b56b6b;
        }

        /* ================= INPUT ================= */

        input,
        select,
        textarea {
            width: 100%;

            padding: 12px 14px;

            border-radius: 7px;

            border: 1px solid #b8cdd4;

            background: #ffffff;

            color: #3e515a;

            font-size: 14px;

            outline: none;

            transition: 0.2s ease;
        }

        input::placeholder,
        textarea::placeholder {
            color: #9aaab0;
        }

        input:hover,
        select:hover,
        textarea:hover {
            border-color: #82b3c1;
        }

        input:focus,
        select:focus,
        textarea:focus {
            border-color: #639faf;

            box-shadow:
                0 0 0 3px rgba(99, 159, 175, 0.15);
        }

        textarea {
            min-height: 105px;

            resize: vertical;
        }

        /* ================= BUTTON AREA ================= */

        .button-area {
            margin-top: 28px;

            padding-top: 23px;

            border-top: 1px solid #d5e2e7;

            display: flex;

            justify-content: flex-end;

            gap: 12px;
        }

        button {
            padding: 12px 28px;

            border-radius: 7px;

            font-size: 14px;

            font-weight: 600;

            cursor: pointer;

            transition: 0.2s ease;
        }

        /* Clear Button */

        .clear-btn {
            background: #f4eeee;

            color: #756b69;

            border: 1px solid #d9cecb;
        }

        .clear-btn:hover {
            background: #eadfdd;

            transform: translateY(-1px);
        }

        /* Submit Button */

        .submit-btn {
            background: #6faebe;

            color: white;

            border: 1px solid #6faebe;

            box-shadow:
                0 4px 10px rgba(81, 139, 154, 0.22);
        }

        .submit-btn:hover {
            background: #5e99aa;

            border-color: #5e99aa;

            transform: translateY(-1px);
        }

        /* ================= FOOTER ================= */

        .footer {
            text-align: center;

            padding: 20px;

            color: #647d86;

            font-size: 12px;
        }

        /* ================= RESPONSIVE ================= */

        @media (max-width: 700px) {

            .header {
                padding: 22px 5%;

                flex-direction: column;

                align-items: flex-start;

                gap: 15px;
            }

            .container {
                width: 94%;

                margin: 25px auto;
            }

            .form-card {
                padding: 22px;
            }

            .form-row {
                grid-template-columns: 1fr;
            }

            .full {
                grid-column: 1;
            }

            .button-area {
                justify-content: center;

                flex-direction: column;
            }

            button {
                width: 100%;
            }
        }

    </style>
</head>

<body>

    <!-- ================= HEADER ================= -->

    <header class="header">

        <div>
            <div class="header-title">
                Employee Management
            </div>

            <div class="header-subtitle">
                Employee Information & Registration Portal
            </div>
        </div>

        <div class="header-badge">
            Registration
        </div>

    </header>


    <!-- ================= MAIN CONTENT ================= -->

    <main class="container">

        <div class="intro">

            <h1>
                Employee Registration
            </h1>

            <p>
                Please enter the employee information carefully.
            </p>

        </div>


        <!-- ================= FORM ================= -->

        <div class="form-card">

            <div class="form-title">

                <h2>
                    Employee Details
                </h2>

                <p>
                    Complete the information below to register an employee.
                </p>

            </div>


            <form action="register" method="post">

                <!-- ROW 1 -->

                <div class="form-row">

                    <div class="form-group">

                        <label for="employeeId">
                            Employee ID <span class="required">*</span>
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
                            Full Name <span class="required">*</span>
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
                            Email Address <span class="required">*</span>
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
                            Phone Number <span class="required">*</span>
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
                            Department <span class="required">*</span>
                        </label>

                        <select
                            id="department"
                            name="department"
                            required>

                            <option value="">
                                Select Department
                            </option>

                            <option value="IT">
                                IT
                            </option>

                            <option value="HR">
                                Human Resources
                            </option>

                            <option value="Finance">
                                Finance
                            </option>

                            <option value="Marketing">
                                Marketing
                            </option>

                            <option value="Operations">
                                Operations
                            </option>

                        </select>

                    </div>


                    <div class="form-group">

                        <label for="employeeType">
                            Employee Type <span class="required">*</span>
                        </label>

                        <select
                            id="employeeType"
                            name="employeeType"
                            required>

                            <option value="">
                                Select Employee Type
                            </option>

                            <option value="Full Time">
                                Full Time
                            </option>

                            <option value="Part Time">
                                Part Time
                            </option>

                            <option value="Contract">
                                Contract
                            </option>

                            <option value="Intern">
                                Intern
                            </option>

                        </select>

                    </div>

                </div>


                <!-- ADDRESS -->

                <div class="form-row">

                    <div class="form-group full">

                        <label for="address">
                            Address <span class="required">*</span>
                        </label>

                        <textarea
                            id="address"
                            name="address"
                            placeholder="Enter employee address"
                            required></textarea>

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

    </main>


    <!-- ================= FOOTER ================= -->

    <footer class="footer">

        Employee Registration Portal &nbsp; | &nbsp; Secure Information Management

    </footer>

</body>

</html>
