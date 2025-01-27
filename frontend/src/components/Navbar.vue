<template>
  <nav class="navbar">
    <div class="navbar-container">
      <h1 class="navbar-logo">Balanso</h1>
      <ul class="navbar-links">
        <li><router-link to="/" active-class="active-link">Home</router-link></li>
        <li><router-link to="/about" active-class="active-link">About</router-link></li>
        <li><router-link to="/users" active-class="active-link">Users</router-link></li>
      </ul>
    </div>
  </nav>
</template>

<style scoped>
/* Общий стиль навбара */
.navbar {
  background: linear-gradient(to right, #4caf50, #2196f3); /* Градиентный фон */
  color: white;
  padding: 1rem 2rem;
  box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
  position: sticky;
  top: 0;
  z-index: 1000;
}

/* Контейнер внутри навбара */
.navbar-container {
  display: flex;
  justify-content: space-between;
  align-items: center;
  max-width: 1200px;
  margin: 0 auto;
}

/* Логотип */
.navbar-logo {
  font-size: 1.8rem;
  font-weight: bold;
  text-transform: uppercase;
  cursor: pointer;
  transition: transform 0.2s ease;
}

.navbar-logo:hover {
  transform: scale(1.1);
}

/* Ссылки */
.navbar-links {
  list-style: none;
  display: flex;
  gap: 1.5rem;
  margin: 0;
  padding: 0;
}

.navbar-links li {
  font-size: 1rem;
  font-weight: 500;
}

/* Стандартные ссылки */
.navbar-links a {
  text-decoration: none;
  color: white;
  padding: 0.5rem 1rem;
  border-radius: 4px;
  transition: background-color 0.3s ease, color 0.3s ease;
}

/* Ховер эффект */
.navbar-links a:hover {
  background-color: rgba(255, 255, 255, 0.2);
}

/* Активная ссылка */
.active-link {
  font-weight: bold;
  background-color: rgba(255, 255, 255, 0.3);
}
</style>
