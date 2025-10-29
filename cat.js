// Show welcome message when page loads
window.onload = function() {
    alert("🐱 Welcome to the Cat Adoption Center! Find your purr-fect friend 😺");
};

// Add hover animation for images
const images = document.querySelectorAll("img");
images.forEach(img => {
    img.addEventListener("mouseover", () => {
        img.style.transform = "scale(1.05)";
    });
    img.addEventListener("mouseout", () => {
        img.style.transform = "scale(1)";
    });
});

// Handle adoption button clicks
const adoptButtons = document.querySelectorAll(".adopt-btn");

adoptButtons.forEach(button => {
    button.addEventListener("click", (event) => {
        const petName = button.getAttribute("data-pet");
        const confirmed = confirm(`Are you sure you want to adopt ${petName}? 🐾`);

        if (confirmed) {
            alert(`🎉 Congratulations! You’re adopting ${petName}! Redirecting to payment...`);
            window.location.href = "payment.html";
        } else {
            alert(`No worries! ${petName} will wait for you ❤️`);
        }
    });
});
