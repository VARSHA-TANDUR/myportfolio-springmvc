// Runs after the JSP page has loaded in the browser.
document.addEventListener("DOMContentLoaded", function () {
    var body = document.body;
    var menuToggle = document.querySelector(".menu-toggle");
    var navPanel = document.querySelector(".nav-panel");
    var themeToggle = document.querySelector(".theme-toggle");
    var savedTheme = localStorage.getItem("portfolioTheme");

    if (savedTheme === "dark") {
        body.classList.add("dark-mode");
    }

    updateThemeButton();

    if (menuToggle && navPanel) {
        menuToggle.addEventListener("click", function () {
            var isOpen = navPanel.classList.toggle("open");
            menuToggle.setAttribute("aria-expanded", isOpen);
        });
    }

    if (themeToggle) {
        themeToggle.addEventListener("click", function () {
            body.classList.toggle("dark-mode");
            localStorage.setItem("portfolioTheme", body.classList.contains("dark-mode") ? "dark" : "light");
            updateThemeButton();
        });
    }

    document.querySelectorAll(".nav-link").forEach(function (link) {
        link.addEventListener("click", function () {
            if (navPanel) {
                navPanel.classList.remove("open");
            }
            if (menuToggle) {
                menuToggle.setAttribute("aria-expanded", "false");
            }
        });
    });

    setupScrollAnimations();
    setupContactValidation();

    function updateThemeButton() {
        if (!themeToggle) {
            return;
        }
        themeToggle.textContent = body.classList.contains("dark-mode") ? "Light" : "Dark";
    }
});

function setupScrollAnimations() {
    var animatedItems = document.querySelectorAll(".fade-in");

    if (!animatedItems.length) {
        return;
    }

    var observer = new IntersectionObserver(function (entries) {
        entries.forEach(function (entry) {
            if (entry.isIntersecting) {
                entry.target.classList.add("visible");
            }
        });
    }, { threshold: 0.15 });

    animatedItems.forEach(function (item) {
        observer.observe(item);
    });
}

function setupContactValidation() {
    var form = document.getElementById("contactForm");
    var clientSuccessMessage = document.getElementById("clientSuccessMessage");

    if (!form) {
        return;
    }

    form.addEventListener("submit", function (event) {
        var isValid = true;
        var name = document.getElementById("name");
        var email = document.getElementById("email");
        var subject = document.getElementById("subject");
        var message = document.getElementById("message");

        clearError(name);
        clearError(email);
        clearError(subject);
        clearError(message);

        if (name.value.trim().length < 2) {
            showError(name, "Please enter at least 2 characters.");
            isValid = false;
        }

        if (!isEmail(email.value.trim())) {
            showError(email, "Please enter a valid email address.");
            isValid = false;
        }

        if (subject.value.trim().length < 3) {
            showError(subject, "Please enter a subject.");
            isValid = false;
        }

        if (message.value.trim().length < 10) {
            showError(message, "Please enter a message with at least 10 characters.");
            isValid = false;
        }

        if (!isValid) {
            event.preventDefault();
            if (clientSuccessMessage) {
                clientSuccessMessage.classList.add("hidden");
            }
            return;
        }

        if (clientSuccessMessage) {
            clientSuccessMessage.classList.remove("hidden");
        }
    });
}

function showError(field, message) {
    var errorElement = field.nextElementSibling;
    field.setAttribute("aria-invalid", "true");
    if (errorElement) {
        errorElement.textContent = message;
    }
}

function clearError(field) {
    var errorElement = field.nextElementSibling;
    field.removeAttribute("aria-invalid");
    if (errorElement) {
        errorElement.textContent = "";
    }
}

function isEmail(value) {
    return /^[^\s@]+@[^\s@]+\.[^\s@]+$/.test(value);
}
