// Activar o desactivar el menu de preguntas y respuestas

document.addEventListener("DOMContentLoaded", function() {
    const questions = document.querySelectorAll(".question");
    questions.forEach(question => {
        question.addEventListener("click", function() {
          question.classList.toggle("active");
        this.classList.toggle("active"); // en este caso es que esta activa la llamada 
        const answer = this.nextElementSibling;
        if (answer.style.display === "block") {
          answer.style.display = "none";
        } else {
          answer.style.display = "block";
        }
      });
    });
  });
