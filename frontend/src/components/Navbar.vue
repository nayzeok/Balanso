<template>
  <nav>
    <h1>Balanso</h1>
    <ul>
      <li><router-link to="/">Home</router-link></li>
      <li><router-link to="/about">About</router-link></li>
      <li><router-link to="/users">Users</router-link></li>
    </ul>
  </nav>
</template>

<style>
nav {
  background-color: #f8f9fa;
  padding: 1rem;
  border-bottom: 1px solid #ddd;
}

nav h1 {
  margin: 0;
  font-size: 1.5rem;
}

nav ul {
  list-style: none;
  padding: 0;
  display: flex;
  gap: 1rem;
}

nav ul li {
  margin: 0;
}

nav ul li a {
  text-decoration: none;
  color: #007bff;
}

nav ul li a.router-link-active {
  font-weight: bold;
}
</style>
