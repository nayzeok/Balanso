<template>
  <footer class="footer">
    <div class="footer-container">
      <p class="footer-text">&copy; 2025 Balanso. All rights reserved.</p>
      <ul class="footer-links">
        <li><a href="#">Privacy Policy</a></li>
        <li><a href="#">Terms of Service</a></li>
        <li><a href="#">Contact</a></li>
      </ul>
    </div>
  </footer>
</template>

<style scoped>
/* Общий стиль футера */
.footer {
  background: linear-gradient(to right, #2196f3, #673ab7); /* Градиентный фон */
  color: white;
  padding: 1.5rem 2rem;
  text-align: center;
  border-top: 1px solid rgba(255, 255, 255, 0.2);
}

/* Контейнер для центрирования контента */
.footer-container {
  max-width: 1200px;
  margin: 0 auto;
}

/* Текст копирайта */
.footer-text {
  margin: 0;
  font-size: 1rem;
  font-weight: 400;
  opacity: 0.8;
}

/* Ссылки в футере */
.footer-links {
  list-style: none;
  padding: 0;
  margin: 1rem 0 0;
  display: flex;
  justify-content: center;
  gap: 1.5rem;
}

.footer-links li {
  margin: 0;
}

.footer-links a {
  text-decoration: none;
  color: white;
  font-size: 0.9rem;
  transition: color 0.3s ease;
}

.footer-links a:hover {
  color: #fdd835; /* Светлый жёлтый на ховер */
}
</style>
