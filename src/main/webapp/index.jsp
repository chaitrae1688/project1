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
    background: #edf4fb;
    color: #374151;
}

/* HEADER */

header {
    background: linear-gradient(90deg, #c9e5f7, #d9d2f4, #c9eee5);
    padding: 30px 20px;
    text-align: center;
    border-bottom: 2px solid #b9d3e7;
}

header h1 {
    color: #425b73;
    font-size: 30px;
    font-weight: 600;
}

header p {
    color: #60758a;
    margin-top: 7px;
    font-size: 14px;
}


/* MAIN */

.container {
    width: 92%;
    max-width: 950px;
    margin: 38px auto;
}


/* CARD */

.form-card {
    background: #ffffff;
    padding: 38px;
    border-radius: 16px;
    border: 1px solid #d2dfeb;
    box-shadow: 0 8px 25px rgba(80, 110, 140, 0.13);
}


/* HEADING */

.form-heading {
    background: #e1f0fb;
    padding: 20px 23px;
    border-radius: 10px;
    margin-bottom: 28px;
    border-left: 6px solid #74acd0;
}

.form-heading h2 {
    color: #49677f;
    font-size: 22px;
}

.form-heading p {
    color: #71879a;
    margin-top: 5px;
    font-size: 13px;
}


/* FORM ROW */

.form-row {
    display: grid;
    grid-template-columns: 1fr 1fr;
    gap: 20px;
    margin-bottom: 20px;
}


/* COLORED BOXES */

.form-group {
    padding: 18px;
    border-radius: 11px;
    display: flex;
    flex-direction: column;
}

.blue {
    background: #e8f5ff;
    border: 1px solid #b9dcf4;
}

.purple {
    background: #f1ebff;
    border: 1px solid #d6c6f2;
}

.green {
    background: #e7f8f1;
    border: 1px solid #bce5d4;
}

.peach {
    background: #fff0e6;
    border: 1px solid #f0cfb5;
}

.yellow {
    background: #fff8df;
    border: 1px solid #eadb9f;
}

.pink {
    background: #ffedf3;
    border: 1px solid #efc4d2;
}

.full {
    grid-column: 1 / 3;
}


/* LABEL */

label {
    color: #536273;
    font-size: 14px;
    font-weight: 600;
    margin-bottom: 8px;
}


/* INPUT */

input,
select,
textarea {
    width: 100%;
    padding: 12px 14px;
    border-radius: 7px;
    border: 1px solid #b9c8d6;
    background: #ffffff;
    color: #374151;
    font-size: 14px;
    outline: none;
    transition: 0.2s;
}

input::placeholder,
textarea::placeholder {
    color: #9aa7b3;
}

input:hover,
select:hover,
textarea:hover {
    border-color: #8faabd;
}

input:focus,
select:focus,
textarea:focus {
    border-color: #6fa4c7;
    box-shadow: 0 0 0 3px rgba(111, 164, 199, 0.16);
}

textarea {
    min-height: 95px;
    resize: vertical;
}


/* BUTTON AREA */

.buttons {
    display: flex;
    justify-content: flex-end;
    gap: 12px;
    margin-top: 28px;
    padding-top: 23px;
    border-top: 1px solid #dbe3eb;
}


/* BUTTONS */

button {
    padding: 12px 28px;
    border-radius: 7px;
    font-size: 14px;
    font-weight: 600;
    cursor: pointer;
    transition: 0.2s;
}

.clear-btn {
    background: #eef1f5;
    color: #657383;
    border: 1px solid #cbd4dd;
}

.clear-btn:hover {
    background: #e3e8ee;
}

.submit-btn {
    background: #75aecf;
    color: white;
    border: 1px solid #75aecf;
    box-shadow: 0 4px 10px rgba(90, 145, 180, 0.22);
}

.submit-btn:hover {
    background: #629bbd;
    transform: translateY(-1px);
}


/* FOOTER */

footer {
    text-align: center;
    padding: 20px;
    color: #788b9d;
    font-size: 12px;
}


/* MOBILE */

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

    .full {
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

```
<h1>Employee Registration</h1>

<p>
    Please enter the required employee information
</p>
```

</header>

<div class="container">

<div class="form-card">

<div class="form-heading">

```
<h2>Employee Details</h2>

<p>
    Complete the form below to register an employee.
</p>
```

</div>

<form action="register" method="post">

<!-- EMPLOYEE ID + NAME -->

<div class="form-row">

```
<div class="form-group blue">

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


<div class="form-group purple">

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
```

</div>

<!-- EMAIL + PHONE -->

<div class="form-row">

```
<div class="form-group green">

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


<div class="form-group peach">

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
```

</div>

<!-- DEPARTMENT + TYPE -->

<div class="form-row">

```
<div class="form-group yellow">

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


<div class="form-group pink">

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
```

</div>

<!-- ADDRESS -->

<div class="form-row">

```
<div class="form-group blue full">

    <label for="address">
        Address
    </label>

    <textarea
        id="address"
        name="address"
        placeholder="Enter employee address"></textarea>

</div>
```

</div>

<!-- BUTTONS -->

<div class="buttons">

```
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
```

</div>

</form>

</div>

</div>

<footer>

```
Employee Registration Portal
```

</footer>

</body>

</html>
