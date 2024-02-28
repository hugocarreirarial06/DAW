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


  function toggleContenido(id) {
    var contenido = document.getElementById(id);
    contenido.style.display = (contenido.style.display === 'none') ? 'block' : 'none';
  }
  
  document.addEventListener("DOMContentLoaded", function() {
    var content = document.querySelector(".content");

    // Función para mostrar el contenido cuando el usuario desplaza hacia abajo
    function mostrarContenido() {
        var scrollTop = window.scrollY || window.pageYOffset;

        // Muestra el contenido cuando el usuario ha desplazado más de 100px hacia abajo
        if (scrollTop > 100) {
            content.style.display = "block";
        } else {
            content.style.display = "none";
        }
    }

    // Escucha el evento de desplazamiento
    window.addEventListener("scroll", mostrarContenido);
});


// <<Path>>: script.js
  