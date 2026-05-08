<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>${pageTitle} | Varsha M Tandur Portfolio</title>
    <link rel="stylesheet" href="${contextPath}/static/css/style.css">
</head>
<body>
    <%@ include file="navbar.jsp" %>

    <main class="section page-top">
        <div class="container">
            <div class="section-heading fade-in">
                <p class="eyebrow">About Me</p>
                <h1>Unveiling My Work</h1>
                <p>I am a Computer Science Engineering student graduating in 2026 with CGPA 8.81 and hands-on experience in Java, Python, React.js, backend development, RESTful APIs, and data-driven application development.</p>
            </div>

            <div class="about-layout">
                <section class="info-panel fade-in">
                    <h2>Education</h2>
                    <p><strong>Sri Venkateshwara College of Engineering, Bangalore</strong><br>B.E. Computer Science & Engineering, 2022 - 2026<br>CGPA: 8.81</p>
                    <p><strong>Ramaiah Pre-University College, Bangalore</strong><br>Pre-University Science, 2022<br>96.34% - College Topper, Ranked 1st</p>
                    <p><strong>Seshadripuram Public School, Bangalore</strong><br>10th Standard, ICSE, 2020<br>86.4%</p>
                </section>

                <section class="info-panel fade-in">
                    <h2>Professional Summary</h2>
                    <p>I am skilled in building scalable backend services and full stack web applications using OOP principles, MVC architecture, data structures and algorithms, and software development best practices. I have experience with RESTful APIs, Git-based version control, Agile workflows, SQL, NoSQL, and large dataset processing.</p>
                </section>
            </div>

            <section class="skills-section">
                <h2 class="section-title">Technical Skills</h2>
                <div class="skills-grid">
                    <article class="skill-card fade-in"><h3>Languages</h3><p>Java, Python, C, SQL, JavaScript, HTML, CSS</p></article>
                    <article class="skill-card fade-in"><h3>Backend & Frameworks</h3><p>Spring Boot, Spring MVC, RESTful APIs, JDBC, JSTL</p></article>
                    <article class="skill-card fade-in"><h3>Frontend</h3><p>React.js, HTML, CSS, JavaScript</p></article>
                    <article class="skill-card fade-in"><h3>Data & AI/ML</h3><p>Pandas, Streamlit, TensorFlow, NumPy, Machine Learning, Deep Learning, Large Dataset Processing</p></article>
                    <article class="skill-card fade-in"><h3>Core CS</h3><p>OOP, Data Structures & Algorithms, Multithreading concepts, Design Patterns, MVC Architecture</p></article>
                    <article class="skill-card fade-in"><h3>Tools & Platforms</h3><p>Git, GitHub, VS Code, AWS, Linux, Windows, SQL, NoSQL, Agile</p></article>
                </div>
            </section>

            <section class="experience-card fade-in">
                <p class="eyebrow">Current Internship</p>
                <h2>Glowlogics Solutions Pvt Ltd - Java Full Stack Developer Intern</h2>
                <p><strong>February 2026 - Present</strong></p>
                <p>Developing backend modules using Core Java and Spring MVC, applying OOP principles and MVC design pattern for maintainable code. Implementing JDBC database integration, writing optimized SQL queries, working on RESTful API development and integration, using JSTL for dynamic frontend rendering, and managing collaboration workflows with Git and GitHub.</p>
            </section>

            <section class="experience-card fade-in">
                <p class="eyebrow">Previous Internship</p>
                <h2>CODSOFT - Web Development Intern</h2>
                <p><strong>February 2025 - March 2025</strong></p>
                <p>Designed and developed responsive web applications using HTML, CSS, and JavaScript. Built portfolio, calculator, and business landing page projects, managed source code using Git, and improved debugging and frontend problem-solving through iterative development tasks.</p>
            </section>

            <section class="skills-section">
                <h2 class="section-title">Certifications & Accomplishments</h2>
                <div class="skills-grid">
                    <article class="skill-card fade-in"><h3>Certifications</h3><p>Master Course in Full Stack Development, Programming Fundamentals and Algorithms, Software Testing Tutorial, and Linux Tutorial from Great Learning.</p></article>
                    <article class="skill-card fade-in"><h3>IBM Certified</h3><p>Front-End Web Development digital badge through an intensive 6-7 week certification program.</p></article>
                    <article class="skill-card fade-in"><h3>Achievements</h3><p>National Codeathon Winner, secured 1st place in Code Igniter, a national-level coding competition.</p></article>
                    <article class="skill-card fade-in"><h3>Publication</h3><p>Published Healthcare Data Information and Management System in Mobile Application in IJIRCCE.</p></article>
                    <article class="skill-card fade-in"><h3>Deloitte Simulation</h3><p>Completed Deloitte Technology Job Simulation on Forage, solving real-world software development and coding challenges.</p></article>
                    <article class="skill-card fade-in"><h3>Academic Excellence</h3><p>College Topper with 96.34% in 2nd PUC at Ramaiah Pre-University College.</p></article>
                </div>
            </section>
        </div>
    </main>

    <script src="${contextPath}/static/js/script.js"></script>
</body>
</html>
