# MyPortfolio Spring MVC

A responsive personal portfolio web application built with **Spring MVC, JSP, HTML, CSS, and JavaScript**.

This project is more than a portfolio page. It is a small full-stack learning space where my profile, projects, internships, technical skills, and contact form are organized using a proper MVC architecture.

## What This Website Includes

- Home page with profile intro and call-to-action buttons
- About page with education, skills, certifications, and internships
- Projects page featuring academic, internship, and full-stack projects
- Blog page with fragments of my technical learnings
- Contact page with form validation and Spring MVC form handling
- Dark mode toggle using JavaScript and `localStorage`
- Mobile-friendly hamburger menu
- Responsive layout using CSS Grid, Flexbox, and media queries

## Tech Stack

**Backend**

- Java
- Spring MVC
- JSP
- JSTL
- JDBC concepts

**Frontend**

- HTML
- CSS
- JavaScript
- Responsive design

**Tools**

- Maven
- Eclipse
- Git
- GitHub

## MVC Structure

```text
MyPortfolioWebsitevarsha
├── src/main/java
│   └── com/glow/java
│       ├── controller
│       │   └── PortfolioController.java
│       └── model
│           └── ContactMessage.java
├── src/main/webapp
│   ├── WEB-INF
│   │   ├── views
│   │   │   ├── home.jsp
│   │   │   ├── about.jsp
│   │   │   ├── projects.jsp
│   │   │   ├── blog.jsp
│   │   │   ├── contact.jsp
│   │   │   └── navbar.jsp
│   │   ├── web.xml
│   │   └── myds-servlet.xml
│   └── static
│       ├── css
│       │   └── style.css
│       ├── js
│       │   └── script.js
│       └── images
└── pom.xml
```

## Controller Routes

| URL | JSP View |
| --- | --- |
| `/` | `home.jsp` |
| `/about` | `about.jsp` |
| `/projects` | `projects.jsp` |
| `/blog` | `blog.jsp` |
| `/contact` | `contact.jsp` |

The contact form uses `@RequestParam` in the controller and temporarily prints submitted data in the console.

## How To Run

1. Clone the repository:

```bash
git clone https://github.com/VARSHA-TANDUR/myportfolio-springmvc.git
```

2. Import the project into Eclipse as a Maven web project.

3. Build the project:

```bash
mvn package
```

4. Deploy the generated WAR file from:

```text
target/MyPortfolioWebsite.war
```

5. Open in browser:

```text
http://localhost:8080/MyPortfolioWebsitevarsha/
```

Depending on your Tomcat deployment name, the context path may differ.

## Learning Highlights

This project helped me practice:

- Spring MVC controller routing
- JSP view rendering
- Shared navigation with JSP includes
- JSTL usage
- Responsive UI design
- JavaScript DOM interactions
- Maven WAR packaging
- Git and GitHub project publishing

## A Small Note

This portfolio is a snapshot of my learning journey: part resume, part project archive, and part hands-on Spring MVC practice. I will keep improving it as I learn more about full-stack development, backend architecture, and intelligent software systems.
