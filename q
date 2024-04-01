[1mdiff --git a/hp.html b/hp.html[m
[1mdeleted file mode 100644[m
[1mindex a5d804c..0000000[m
[1m--- a/hp.html[m
[1m+++ /dev/null[m
[36m@@ -1,212 +0,0 @@[m
[31m-<!DOCTYPE html>[m
[31m-<html lang="en">[m
[31m-[m
[31m-<head>[m
[31m-    <meta charset="UTF-8">[m
[31m-    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[31m-    <title>Kunal Khulbe</title>[m
[31m-    <style>[m
[31m-        body {[m
[31m-            font-family: "Courier";[m
[31m-            text-align: justify;[m
[31m-        }[m
[31m-[m
[31m-        a {[m
[31m-            color: inherit;[m
[31m-            text-decoration: inherit;[m
[31m-        }[m
[31m-[m
[31m-        a:hover {[m
[31m-            text-decoration: underline;[m
[31m-        }[m
[31m-        [m
[31m-        .navbar {[m
[31m-            position: fixed; /* Make the navbar fixed */[m
[31m-            top: 0; /* Position it at the top */[m
[31m-            width: 100%; /* Make it span the entire width */[m
[31m-            background-color: #f4f4f4; /* Background color */[m
[31m-            z-index: 1000; /* Ensure it stays on top of other content */[m
[31m-        }[m
[31m-[m
[31m-        .navbar ul {[m
[31m-            list-style-type: none;[m
[31m-            margin: 0;[m
[31m-            padding: 0;[m
[31m-            background-color: #f4f4f4;[m
[31m-            overflow: hidden;[m
[31m-            margin: 0 250px;[m
[31m-        }[m
[31m-[m
[31m-        .navbar li {[m
[31m-            float: right;[m
[31m-        }[m
[31m-[m
[31m-        .navbar li a {[m
[31m-            display: block;[m
[31m-            color: black;[m
[31m-            text-align: center;[m
[31m-            padding: 14px 16px;[m
[31m-            text-decoration: none;[m
[31m-        }[m
[31m-[m
[31m-        .navbar li a:hover {[m
[31m-            background-color: #efefef;[m
[31m-        }[m
[31m-[m
[31m-        .contact {[m
[31m-            background-color: rgb(239, 239, 239);[m
[31m-        }[m
[31m-[m
[31m-        .projects,[m
[31m-        .contact_content,[m
[31m-        .main {[m
[31m-            margin: 0 35vh;[m
[31m-        }[m
[31m-[m
[31m-        .contact {[m
[31m-            padding-top: 5px;[m
[31m-            padding-bottom: 5px;[m
[31m-        }[m
[31m-[m
[31m-        .contact_content {[m
[31m-            text-align: center;[m
[31m-        }[m
[31m-[m
[31m-[m
[31m-        .contact_content ul {[m
[31m-            overflow: hidden;[m
[31m-        }[m
[31m-[m
[31m-        .contact_content li a {[m
[31m-            padding: 14px 16px;[m
[31m-        }[m
[31m-    </style>[m
[31m-</head>[m
[31m-[m
[31m-<body>[m
[31m-    <br>[m
[31m-    <div class="navbar">[m
[31m-        <ul>[m
[31m-            <li><a href="#contact">Contact</a></li>[m
[31m-            <li><a href="#services">Gallery</a></li>[m
[31m-            <li><a href="#projects">Projects</a></li>[m
[31m-            <li><a href="#home">Home</a></li>[m
[31m-        </ul>[m
[31m-    </div>[m
[31m-    <a id="home"></a>[m
[31m-    <div class="main">[m
[31m-        <br><br>[m
[31m-        <h1>[m
[31m-            Hi. I am Kunal Khulbe[m
[31m-        </h1>[m
[31m-        <p>App Developer and Cybersecurity Enthusiast currenty in his third year of BTech in Computer Science and[m
[31m-            Engineering at Vellore Institute of Technology, Chennai. </p>[m
[31m-    </div>[m
[31m-    <br>[m
[31m-    <div class="projects" id="projects">[m
[31m-        <b>My Projects</b>[m
[31m-        <ul>[m
[31m-            <li>[m
[31m-                <b>[m
[31m-                    Expensio[m
[31m-                </b>[m
[31m-                [<a href="">Overhaul in progress</a>][m
[31m-            </li>[m
[31m-            A personal expenses management and tracker application. This project showcases a sophisticated[m
[31m-            cross-platform expense management application developed using Flutter. The app utilizes Google Cloud[m
[31m-            Firestore as its backend database, ensuring efficient data storage and retrieval for users' expense tracking[m
[31m-            needs. Designed with a focus on user experience and functionality, the project integrates various features[m
[31m-            including detailed expense insights and graphical data representation.[m
[31m-            <br><br>[m
[31m-            <h4>Some of the key features include</h4>[m
[31m-            <ul>[m
[31m-                <li>[m
[31m-                    <p>[m
[31m-                        <b>Expense Insights: </b>Users can explore detailed insights into their expenditure habits,[m
[31m-                        aiding them in better understanding and managing their finances effectively[m
[31m-                    </p>[m
[31m-                </li>[m
[31m-                <li>[m
[31m-                    <p>[m
[31m-                        <b>Graphical Data Representation: </b>The application offers visual plots and graphs to[m
[31m-                        represent expenditure data, providing users with a clear overview of their spending patterns.[m
[31m-                    </p>[m
[31m-                </li>[m
[31m-                <li>[m
[31m-                    <p>[m
[31m-                        <b>Identity and Access Management: </b>Authentication is handled using Firebase authentication[m
[31m-                        and OAuth services, ensuring secure access to user accounts and protecting their personal[m
[31m-                        information.[m
[31m-                    </p>[m
[31m-                </li>[m
[31m-                <li>[m
[31m-                    <p>[m
[31m-                        <b>State Management: </b>GetX framework is employed for efficient state management within the[m
[31m-                        application, enhancing performance and usability[m
[31m-                    </p>[m
[31m-                </li>[m
[31m-            </ul>[m
[31m-            <br>[m
[31m-            <h4>Screenshots</h4>[m
[31m-            <center>[m
[31m-                <i>Proposed UI <small><a href="https://dribbble.com/shots/17913062-Expense-Tracker-Application">[Credits[m
[31m-                            to Faiz Shahnawaz]</a></small></i><br>[m
[31m-                <img src="images/expensio_homepage.png" alt="Expensio Home Page" width="600vw" height="350vh" />&nbsp;&nbsp[m
[31m-            </center>[m
[31m-            <br><br>[m
[31m-            <hr>[m
[31m-            <br>[m
[31m-            <li>[m
[31m-                <b>[m
[31m-                    Expensio[m
[31m-                </b>[m
[31m-                [<a href="">Overhaul in progress</a>][m
[31m-            </li>[m
[31m-            A personal expenses management and tracker application. This project showcases a sophisticated[m
[31m-            cross-platform expense management application developed using Flutter. The app utilizes Google Cloud[m
[31m-            Firestore as its backend database, ensuring efficient data storage and retrieval for users' expense tracking[m
[31m-            needs. Designed with a focus on user experience and functionality, the project integrates various features[m
[31m-            including detailed expense insights and graphical data representation.[m
[31m-            <br><br>[m
[31m-            Some of the key features include <br><br>[m
[31m-            <ul>[m
[31m-                <li>[m
[31m-                    <p>[m
[31m-                        <b>Expense Insights: </b>Users can explore detailed insights into their expenditure habits,[m
[31m-                        aiding them in better understanding and managing their finances effectively[m
[31m-                    </p>[m
[31m-                </li>[m
[31m-                <li>[m
[31m-                    <p>[m
[31m-                        <b>Graphical Data Representation: </b>The application offers visual plots and graphs to[m
[31m-                        represent expenditure data, providing users with a clear overview of their spending patterns.[m
[31m-                    </p>[m
[31m-                </li>[m
[31m-                <li>[m
[31m-                    <p>[m
[31m-                        <b>Identity and Access Management: </b>Authentication is handled using Firebase authentication[m
[31m-                        and OAuth services, ensuring secure access to user accounts and protecting their personal[m
[31m-                        information.[m
[31m-                    </p>[m
[31m-                </li>[m
[31m-                <li>[m
[31m-                    <p>[m
[31m-                        <b>State Management: </b>GetX framework is employed for efficient state management within the[m
[31m-                        application, enhancing performance and usability[m
[31m-                    </p>[m
[31m-                </li>[m
[31m-            </ul>[m
[31m-        </ul>[m
[31m-    </div>[m
[31m-    <div class="contact" id="contact">[m
[31m-        <div class="contact_content">[m
[31m-            <ul>[m
[31m-                <a href="https://www.linkedin.com/in/kunal-khulbe-4376b8221/">LinkedIn</a>&nbsp;&nbsp;[m
[31m-                <a href="https://github.com/LavenderBridge">GitHub</a>&nbsp;&nbsp;[m
[31m-                <a href="mailto:kunal.khulbe2@gmail.com">Email me</a>&nbsp;&nbsp;[m
[31m-            </ul>[m
[31m-        </div>[m
[31m-    </div>[m
[31m-</body>[m
[31m-[m
[31m-</html>[m
\ No newline at end of file[m
