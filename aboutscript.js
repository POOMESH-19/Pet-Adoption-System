// Display a friendly welcome message when page loads
window.onload = function() {
    alert("🐾 Welcome to the About Us page of Pet Adoption! 🐶🐱");
};

// Change background color on mouse hover for each menu item
const menuLinks = document.querySelectorAll('.first a');

menuLinks.forEach(link => {
    link.addEventListener('mouseover', () => {
        document.body.style.backgroundColor = "rgba(0, 0, 0, 0.8)";
    });
    link.addEventListener('mouseout', () => {
        document.body.style.backgroundColor = "";
    });
});

// Animate image click
const petImage = document.querySelector('.img');
petImage.addEventListener('click', () => {
    petImage.style.transition = "transform 0.5s ease";
    petImage.style.transform = "scale(1.1)";
    setTimeout(() => {
        petImage.style.transform = "scale(1)";
    }, 500);
});
