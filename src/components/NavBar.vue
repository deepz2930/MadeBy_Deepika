<template>
  <nav>
    <div class="logo">
      <img src="@/components/icons/logoweb.png" alt="Logo">
    </div>
    <div class="menu-toggle" @click="toggleMenu">
      <span class="bar"></span>
      <span class="bar"></span>
      <span class="bar"></span>
    </div>
    <ul :class="{'active': isMenuOpen}" class="nav-links">
      <li><a href="#home">Home</a></li>
      <li><a href="#about">About</a></li>
      <li><a href="#skills">Skills</a></li>
      <li><a href="#experience">Experience</a></li>
      <li><a href="#contact">Contact</a></li>
    </ul>
  </nav>
</template>

<script>
export default {
  name: 'NavBar',
  data() {
    return {
      isMenuOpen: false
    };
  },
  methods: {
    toggleMenu() {
      this.isMenuOpen = !this.isMenuOpen;
    }
  }
};
</script>

<style scoped>
/* General Navbar Styling */
nav {
  position: fixed;
  top: 0;
  left: 0;
  width: 100%;
  height: 90px;
  padding: 20px 40px;
  display: flex;
  justify-content: space-between;
  align-items: center;
  background-color: #070c16;
  z-index: 1000;
  box-shadow: 0 6px 15px rgba(0, 0, 0, 0.15);
  transition: background-color 0.3s ease;
}

/* Logo Styling */
nav .logo img {
    /* Maintain aspect ratio */
}

/* Menu toggle button for mobile */
.menu-toggle {
  display: none;
  flex-direction: column;
  cursor: pointer;
}

.menu-toggle .bar {
  width: 30px;
  height: 3px;
  background-color: #fff;
  margin: 5px 0;
  transition: transform 0.3s ease;
}

/* Navigation Links Styling */
.nav-links {
  display: flex;
  gap: 40px;
  list-style: none;
}

.nav-links li {
  position: relative;
}

.nav-links a {
  text-decoration: none;
  color: #fff;
  font-size: 1.2rem;
  font-weight: 500;
  text-transform: uppercase;
  padding: 10px 15px;
  border-radius: 4px;
  position: relative;
  display: block;
  transition: all 0.3s ease;
}

/* Modern Hover Effects */
.nav-links a:hover {
  color: #0044cc;
  transform: translateY(-3px);
  box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
}

.nav-links a:hover::after {
  content: '';
  position: absolute;
  width: 100%;
  height: 2px;
  background-color: #0044cc;
  bottom: -5px;
  left: 0;
  transition: width 0.3s ease;
  width: 100%;
}

/* Active Link Styling */
.nav-links a.active {
  background-color: #003366;
  color: #ff6347;
}

/* Mobile Responsive Styles */
@media (max-width: 768px) {
  .menu-toggle {
    display: flex;
  }

  .nav-links {
    position: absolute;
    top: 60px;
    left: 0;
    width: 100%;
    height: 100vh;
    background-color: #003366;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    transform: translateX(-100%);
    transition: transform 0.3s ease;
  }

  .nav-links.active {
    transform: translateX(0);
  }

  .nav-links a {
    font-size: 1.5rem;
    margin: 10px 0;
  }

  .menu-toggle .bar {
    background-color: #ff6347;
  }
}
</style>
