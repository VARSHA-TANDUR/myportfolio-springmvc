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

    <main>
        <section class="hero section">
            <div class="container hero-grid">
                <div class="hero-content fade-in">
                    <p class="eyebrow">Computer Science Engineering Student | Graduating 2026</p>
                    <h1>Hi, I am Varsha M Tandur.</h1>
                    <p class="tagline">Java full stack developer intern with hands-on experience in Spring MVC, React.js, RESTful APIs, and data-driven applications.</p>
                    <p class="hero-text">I build scalable backend services, responsive web applications, and ML-powered solutions using Java, Python, SQL, TensorFlow, Flask, Streamlit, and modern web technologies.</p>
                    <div class="button-row">
                        <a class="btn primary" href="${contextPath}/projects">View Projects</a>
                        <a class="btn secondary" href="${contextPath}/contact">Contact Me</a>
                    </div>
                </div>

                <div class="profile-card fade-in">
                    <div class="profile-placeholder">
                        <img class="profile-image" src="${contextPath}/static/images/girl.png" alt="Varsha M Tandur profile illustration">
                    </div>
                    
                    <div>
                        <h2>Java | Spring MVC | ML</h2>
                        <p>B.E. CSE student at Sri Venkateshwara College of Engineering, Bangalore.</p>
                    </div>
                </div>
            </div>
        </section>

        <section class="section soft-section">
            <div class="container quick-grid">
                <article class="mini-card fade-in">
                    <h3>Current Role</h3>
                    <p>Java Full Stack Developer Intern at Glowlogics Solutions Pvt Ltd, working with Spring MVC, JDBC, RESTful APIs, JSTL, Git, and GitHub.</p>
                </article>
                <article class="mini-card fade-in">
                    <h3>Core Strengths</h3>
                    <p>OOP, data structures and algorithms, MVC architecture, backend services, SQL, and Agile development workflows.</p>
                </article>
                <article class="mini-card fade-in">
                    <h3>Achievements</h3>
                    <p>National Codeathon Winner, IBM Front-End certified, IJIRCCE research publication author, and Ramaiah PU College topper.</p>
                </article>
            </div>
        </section>
    </main>

    <script src="${contextPath}/static/js/script.js"></script>
</body>
</html>
