<template>
  <div class="homepage">
    <!-- Main Content -->
    <header class="header">
      <h1 class="header-title">Контроль Финансов</h1>
      <p class="header-subtitle">
        Удобное и современное приложение для управления доходами, расходами и планирования бюджета.
      </p>
      <div class="header-buttons">
        <button class="btn-primary">Начать</button>
        <button class="btn-secondary">Узнать больше</button>
      </div>
    </header>

    <main class="features">
      <section class="feature-card">
        <div class="icon">
          <svg xmlns="http://www.w3.org/2000/svg" class="icon-svg" fill="none" viewBox="0 0 24 24" stroke="currentColor">
            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 8c1.104 0 2 .896 2 2s-.896 2-2 2-2-.896-2-2 .896-2 2-2zm-1 4H5a1 1 0 00-1 1v2a1 1 0 001 1h6m10-3h-6m-6 0h6m0 0v3a1 1 0 001 1h3a1 1 0 001-1v-3z" />
          </svg>
        </div>
        <h3 class="feature-title">Учёт расходов</h3>
        <p class="feature-description">Следите за своими расходами в одном месте, чтобы анализировать их и находить возможности для экономии.</p>
      </section>
      <section class="feature-card">
        <div class="icon">
          <svg xmlns="http://www.w3.org/2000/svg" class="icon-svg" fill="none" viewBox="0 0 24 24" stroke="currentColor">
            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 16l-4-4m0 0l4-4m-4 4h16" />
          </svg>
        </div>
        <h3 class="feature-title">Планирование бюджета</h3>
        <p class="feature-description">Создавайте бюджеты, чтобы лучше управлять своими деньгами и достигать финансовых целей.</p>
      </section>
      <section class="feature-card">
        <div class="icon">
          <svg xmlns="http://www.w3.org/2000/svg" class="icon-svg" fill="none" viewBox="0 0 24 24" stroke="currentColor">
            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M11 17l2 2m0 0l2-2m-2 2V10m9 2a9 9 0 11-18 0 9 9 0 0118 0z" />
          </svg>
        </div>
        <h3 class="feature-title">Аналитика</h3>
        <p class="feature-description">Получайте отчёты и аналитику о своих расходах, чтобы принимать обоснованные решения.</p>
      </section>
    </main>
  </div>
</template>

<script>
export default {
  name: "HomePage",
};
</script>

<style scoped>
.homepage {
  font-family: Arial, sans-serif;
  display: flex;
  flex-direction: column;
  min-height: 100vh;
  background: linear-gradient(to bottom right, #4caf50, #2196f3, #673ab7);
  color: white;
  text-align: center;
}

.header {
  padding: 40px 20px;
}

.header-title {
  font-size: 48px;
  font-weight: bold;
  margin-bottom: 20px;
}

.header-subtitle {
  font-size: 18px;
  margin-bottom: 30px;
  max-width: 600px;
  margin-left: auto;
  margin-right: auto;
}

.header-buttons {
  display: flex;
  justify-content: center;
  gap: 20px;
}

.btn-primary,
.btn-secondary {
  padding: 12px 24px;
  border-radius: 8px;
  font-size: 16px;
  font-weight: bold;
  cursor: pointer;
  border: none;
  transition: transform 0.3s ease, box-shadow 0.3s ease;
}

.btn-primary {
  background: #fdd835;
  color: black;
}

.btn-primary:hover {
  background: #fbc02d;
  transform: translateY(-3px);
  box-shadow: 0 8px 15px rgba(0, 0, 0, 0.2);
}

.btn-secondary {
  background: rgba(255, 255, 255, 0.2);
  color: white;
}

.btn-secondary:hover {
  background: rgba(255, 255, 255, 0.3);
  transform: translateY(-3px);
  box-shadow: 0 8px 15px rgba(0, 0, 0, 0.2);
}

.features {
  display: grid;
  grid-template-columns: 2fr;
  gap: 20px;
  padding: 40px 20px;
}

@media (min-width: 768px) {
  .features {
    grid-template-columns: repeat(3, 1fr);
  }
}

.feature-card {
  background: rgba(255, 255, 255, 0.1);
  border-radius: 8px;
  padding: 20px;
  box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
  transition: transform 0.3s ease, box-shadow 0.3s ease;
}

.feature-card:hover {
  transform: translateY(-5px);
  box-shadow: 0 8px 20px rgba(0, 0, 0, 0.3);
}

.icon {
  width: 64px;
  height: 64px;
  background: #fdd835;
  border-radius: 50%;
  display: flex;
  align-items: center;
  justify-content: center;
  margin: 0 auto 15px;
}

.icon-svg {
  width: 32px;
  height: 32px;
  color: black;
}

.feature-title {
  font-size: 20px;
  font-weight: bold;
  margin-bottom: 10px;
}

.feature-description {
  font-size: 14px;
}
</style>
