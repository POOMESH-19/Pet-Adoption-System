// Show welcome message when the page loads
window.onload = function() {
    alert("🐾 Welcome to the Pet Adoption Home Page! 🐢");
};

// Get both buttons
const adoptBtn = document.querySelector('.adopt');
const registerBtn = document.querySelector('.register');

// Add hover effect using JavaScript
[adoptBtn, registerBtn].forEach(button => {
    button.addEventListener('mouseover', () => {
        button.style.transform = "scale(1.1)";
        button.style.transition = "transform 0.3s ease";
    });

    button.addEventListener('mouseout', () => {
        button.style.transform = "scale(1)";
    });

    // Add click interaction message
    button.addEventListener('click', (event) => {
        event.preventDefault(); // prevent instant redirect
        const link = button.parentElement.getAttribute('href');

        if (button.classList.contains('adopt')) {
            alert("🐶 Great! Let's find your perfect pet to adopt!");
        } else {
            alert("🐕 Ready to register your pet for adoption?");
        }

        // Redirect after short delay
        setTimeout(() => {
            window.location.href = link;
        }, 700);
    });
});
