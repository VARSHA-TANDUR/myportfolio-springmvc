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
        <div class="container contact-layout">
            <section class="section-heading fade-in">
                <p class="eyebrow">Contact</p>
                <h1>Let us connect.</h1>
                <p>I am based in Bangalore, Karnataka. You can contact me for software development, frontend development, machine learning, and data-driven project opportunities.</p>
                <div class="contact-details">
                    <p><strong>Email:</strong> <a href="mailto:varshamtandur1204@gmail.com">varshamtandur1204@gmail.com</a></p>
                    <p><strong>Location:</strong> Bangalore, Karnataka 560092</p>
                </div>
                <div class="social-links"><a href="https://www.linkedin.com/in/varshamtandur" target="_blank" rel="noopener noreferrer">LinkedIn</a><a href="https://github.com/VARSHA-TANDUR" target="_blank" rel="noopener noreferrer">GitHub</a><a href="mailto:varshamtandur1204@gmail.com">Email</a></div>
            </section>

            <section class="contact-card fade-in">
                <c:if test="${not empty successMessage}"><p class="success-message">${successMessage}</p></c:if>
                <p class="success-message hidden" id="clientSuccessMessage">Your message looks good and is ready to submit.</p>
                <form class="contact-form" id="contactForm" action="${contextPath}/contact" method="post" novalidate>
                    <label for="name">Name</label><input type="text" id="name" name="name" placeholder="Enter your name"><small class="error-message"></small>
                    <label for="email">Email</label><input type="email" id="email" name="email" placeholder="Enter your email"><small class="error-message"></small>
                    <label for="subject">Subject</label><input type="text" id="subject" name="subject" placeholder="Enter subject"><small class="error-message"></small>
                    <label for="message">Message</label><textarea id="message" name="message" rows="5" placeholder="Write your message"></textarea><small class="error-message"></small>
                    <button class="btn primary full-width" type="submit">Send Message</button>
                </form>
            </section>
        </div>
    </main>

    <script src="${contextPath}/static/js/script.js"></script>
</body>
</html>
