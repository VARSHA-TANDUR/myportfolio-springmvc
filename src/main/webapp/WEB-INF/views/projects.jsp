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
                <p class="eyebrow">Projects</p>
                <h1>Initial Creations</h1>
                <p>These projects show my experience with backend thinking, large datasets, analytics dashboards, ML pipelines, and responsive frontend development.</p>
            </div>

            <div class="projects-grid">
                <article class="project-card fade-in">
                    <div class="project-image">HD</div>
                    <div class="project-body">
                        <h2>Healthcare Data Information and Management System</h2>
                        <p>Architected a centralized and scalable healthcare data platform that reduced manual data entry by 60% and enabled real-time access to 1,000+ patient records.</p>
                        <p>Implemented analytics dashboards and workflow automation while working with large structured datasets, clean documentation, and RESTful data access patterns.</p>
                        <p class="tech-stack">Python, Pandas, Streamlit, SQL, Analytics, Workflow Automation</p>
                        <div class="card-actions"><a href="#" class="btn small">GitHub</a><a href="#" class="btn small secondary">Demo</a></div>
                    </div>
                </article>

                <article class="project-card fade-in">
                    <div class="project-image">ML</div>
                    <div class="project-body">
                        <h2>Brain Stroke Detection System Using CT Scan Images</h2>
                        <p>Built a MobileNetV2-based deep learning model trained on about 4,500 CT scan images, achieving 92% classification accuracy.</p>
                        <p>Applied preprocessing, data augmentation, transfer learning, TensorFlow, NumPy, and Grad-CAM interpretability, then deployed the model through a Flask web application.</p>
                        <p class="tech-stack">Java, TensorFlow, Python, Flask, NumPy, Deep Learning, Grad-CAM</p>
                        <div class="card-actions"><a href="#" class="btn small">GitHub</a><a href="#" class="btn small secondary">Demo</a></div>
                    </div>
                </article>

                <article class="project-card fade-in">
                    <div class="project-image">PF</div>
                    <div class="project-body">
                        <h2>Responsive Portfolio Website</h2>
                        <p>Built an end-to-end personal portfolio website during CODSOFT internship tasks, focusing on clean layout, responsive sections, navigation, and frontend best practices.</p>
                        <p class="tech-stack">HTML, CSS, JavaScript, Git, Responsive Design</p>
                        <div class="card-actions"><a href="#" class="btn small">GitHub</a><a href="#" class="btn small secondary">Demo</a></div>
                    </div>
                </article>

                <article class="project-card fade-in">
                    <div class="project-image">API</div>
                    <div class="project-body">
                        <h2>Java Full Stack Backend Practice</h2>
                        <p>Built and practiced backend modules using Core Java, Spring MVC, JDBC, SQL queries, RESTful API concepts, JSTL rendering, and MVC project structure during internship learning.</p>
                        <p class="tech-stack">Java, Spring MVC, JDBC, SQL, RESTful APIs, JSTL, GitHub</p>
                        <div class="card-actions"><a href="#" class="btn small">GitHub</a><a href="#" class="btn small secondary">Demo</a></div>
                    </div>
                </article>

                <article class="project-card fade-in">
                    <div class="project-image">DR</div>
                    <div class="project-body">
                        <h2>Dear Reader Online Bookstore</h2>
                        <p>Developed an online bookstore project with structured pages for browsing books, viewing details, and creating a simple user-friendly shopping experience.</p>
                        <p>Focused on MVC flow, JSP page rendering, frontend layout, navigation, and connecting full stack Java concepts with a clean web interface.</p>
                        <p class="tech-stack">Java, Spring MVC, JSP, JSTL, HTML, CSS, JavaScript</p>
                        <div class="card-actions"><a href="#" class="btn small">GitHub</a><a href="#" class="btn small secondary">Demo</a></div>
                    </div>
                </article>

                <article class="project-card fade-in">
                    <div class="project-image">LX</div>
                    <div class="project-body">
                        <h2>LearnXNova Online Learning Platform</h2>
                        <p>Built an online learning platform concept with course-focused pages, learner-friendly navigation, and responsive sections for educational content.</p>
                        <p>Practiced full stack project structure, reusable frontend design, controller-based routing, and clean page organization for a learning application.</p>
                        <p class="tech-stack">Java, Spring MVC, JSP, HTML, CSS, JavaScript, MVC Architecture</p>
                        <div class="card-actions"><a href="#" class="btn small">GitHub</a><a href="#" class="btn small secondary">Demo</a></div>
                    </div>
                </article>
            </div>
        </div>
    </main>

    <script src="${contextPath}/static/js/script.js"></script>
</body>
</html>
