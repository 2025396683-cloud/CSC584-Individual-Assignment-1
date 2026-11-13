<%-- 
    Document   : profile
    Created on : Nov 12, 2026, 7:05:40 PM
    Author     : Gunn
--%>




<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>My Personal Profile</title>
    <link rel="stylesheet" href="css/style.css">
</head>

<body>

    <div class="bg-shape top-left"></div>
    <div class="bg-shape bottom-right"></div>

    <div class="container">

        <div class="title-wrapper">
            <h1>My Personal Profile</h1>
        </div>

        <p class="subtitle">
            Here is your submitted personal information.
        </p>

        <div class="card">

            <div class="section-title">
                Profile Information
            </div>

            <div class="info-list">

                <div class="info-row">
                    <div class="label">Name</div>
                    <div class="value">
                        <%= request.getAttribute("name") %>
                    </div>
                </div>

                <div class="info-row">
                    <div class="label">Student ID</div>
                    <div class="value">
                        <%= request.getAttribute("studentId") %>
                    </div>
                </div>

                <div class="info-row">
                    <div class="label">Programme</div>
                    <div class="value">
                        <%= request.getAttribute("programme") %>
                    </div>
                </div>

                <div class="info-row">
                    <div class="label">Email</div>
                    <div class="value">
                        <%= request.getAttribute("email") %>
                    </div>
                </div>

                <div class="info-row">
                    <div class="label">Hobbies</div>
                    <div class="value">
                        <%= request.getAttribute("hobbies") %>
                    </div>
                </div>

                <div class="info-row">
                    <div class="label">
                        Short Self-Introduction
                    </div>
                    <div class="value">
                        <%= request.getAttribute("introduction") %>
                    </div>
                </div>

            </div>

            <a href="index.html" class="btn-back">
                Back to Form
            </a>

        </div>

        <p class="footer-text">
            Thank you for visiting
        </p>

    </div>

</body>
</html>
