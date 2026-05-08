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
                <p class="eyebrow">Blog</p>
                <h1>Fragments of My Learnings</h1>
                <p class="learning-fragment">Small notes from my journey in Java full stack development, backend services, data applications, and machine learning.</p>
            </div>

            <div class="blog-grid">
                <article class="blog-card fade-in"><p class="blog-meta">Java Full Stack</p><h2>What I Learned Building Spring MVC Backend Modules</h2><p>How controllers, JDBC, SQL, RESTful APIs, JSTL, and MVC architecture work together in full stack Java applications.</p><a href="#" class="text-link">Read article</a></article>
                <article class="blog-card fade-in"><p class="blog-meta">Machine Learning</p><h2>How MobileNetV2 Helps in Medical Image Classification</h2><p>A beginner-friendly explanation of transfer learning, preprocessing, augmentation, Flask deployment, and Grad-CAM in my brain stroke detection project.</p><a href="#" class="text-link">Read article</a></article>
                <article class="blog-card fade-in"><p class="blog-meta">Data Applications</p><h2>Building Healthcare Dashboards with Pandas and Streamlit</h2><p>Notes on large structured datasets, analytics dashboards, workflow automation, and documenting research-backed software projects.</p><a href="#" class="text-link">Read article</a></article>
            </div>
        </div>
    </main>

    <script src="${contextPath}/static/js/script.js"></script>
</body>
</html>
