<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<header class="site-header">
    <nav class="navbar container">
        <a class="brand" href="${contextPath}/" aria-label="Varsha portfolio home">
            <span class="brand-mark">V</span>
            <span>Varsha Tandur</span>
        </a>

        <button class="menu-toggle" type="button" aria-label="Open navigation menu" aria-expanded="false">
            <span></span>
            <span></span>
            <span></span>
        </button>

        <div class="nav-panel" id="navPanel">
            <a class="nav-link ${activePage == 'home' ? 'active' : ''}" href="${contextPath}/">Home</a>
            <a class="nav-link ${activePage == 'about' ? 'active' : ''}" href="${contextPath}/about">About</a>
            <a class="nav-link ${activePage == 'projects' ? 'active' : ''}" href="${contextPath}/projects">Projects</a>
            <a class="nav-link ${activePage == 'blog' ? 'active' : ''}" href="${contextPath}/blog">Blog</a>
            <a class="nav-link ${activePage == 'contact' ? 'active' : ''}" href="${contextPath}/contact">Contact</a>
            <button class="theme-toggle" type="button" aria-label="Toggle dark mode">Dark</button>
        </div>
    </nav>
</header>
