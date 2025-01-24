<template>
  <div id="app">
    <Navbar />
    <main>
      <router-view />
    </main>
    <Footer />
  </div>
</template>

<script setup>
import Navbar from './components/Navbar.vue';
import Footer from './components/Footer.vue';
</script>

<style>
/* Базовые стили */
body {
  font-family: Arial, sans-serif;
  margin: 0;
  padding: 0;
}

main {
  padding: 1rem;
}
</style>
