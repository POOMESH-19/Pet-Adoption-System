// script.js

document.getElementById("loginForm").addEventListener("submit", function(event) {
    event.preventDefault(); // Stop form from refreshing the page

    const username = document.getElementById("username").value.trim();
    const password = document.getElementById("password").value.trim();

    // Simple validation
    if (username === "" || password === "") {
        alert("Please enter both username and password.");
        return;
    }

    // Example login check (you can replace this with real backend check)
    if (username === "admin" && password === "1234") {
        alert("Login Successful! Redirecting...");
        window.location.href = "pet2.html"; // Redirect to next page
    } else {
        alert("Invalid credentials. Try again!");
    }
});
