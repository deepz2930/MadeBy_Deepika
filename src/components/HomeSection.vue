<template>
  <section id="home">
    <div class="hero-content">
      <div class="text-with-image fade-in">
      <h2 class="">Hi, I'm Deepika</h2>
      <img src="@/components/icons/profile.png" alt="Programming Icon" style="height: 60px;" />
      </div>
      <div class="text-with-image fade-in-delay-1">
        <span>From code to User Delight</span>
        <img src="@/components/icons/programming.png" alt="Programming Icon" style="height: 40px;" />
      </div>
      <div class="text-with-image fade-in-delay-2">
        <span>Junior Software Developer Specializing in Front-End Development</span>
        <img src="@/components/icons/ui-design.png" alt="UI Design Icon" style="height: 40px;" />
      </div>
      <div class="text-with-image fade-in-delay-3">
        <span>Smarter Testing</span>
        <img src="@/components/icons/testing.png" alt="Testing Icon" style="height: 40px;" />
      </div>
    </div>
  </section>
</template>

<script>
export default {
  name: 'HomeSection',
};
</script>

<style scoped>
/* Importing Google Fonts */
@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500&family=Roboto+Slab:wght@500;700&display=swap');

#home {
  display: flex;
  justify-content: center;
  align-items: center;
  flex-direction: column; /* Stack elements vertically */
  height: 75vh;
  background: linear-gradient(45deg, #0d1b2a, #1f3c5a, #4e54c8, #000000); /* Multi-blue to black gradient */
  background-size: 400% 400%;
  animation: gradientShift 15s ease infinite;
  color: white;
  text-align: center;
  font-family: 'Poppins', sans-serif;
  position: relative;
  overflow: hidden;
  padding: 0 20px;
}

@keyframes gradientShift {
  0% {
    background-position: 0% 50%;
  }
  50% {
    background-position: 100% 50%;
  }
  100% {
    background-position: 0% 50%;
  }
}

.hero-content h1 {
  font-size: 4rem; /* Larger font size */
  font-weight: 700; /* Bold weight */
  letter-spacing: 2px; /* Slightly tighter letter spacing */
  margin-bottom: 15px;
  color: white;
  opacity: 0;
  transform: translateY(30px);
  animation: fadeInUp 1s ease-out forwards;
  font-family: 'Roboto Slab', serif; /* Creative, modern font for headings */
}

.text-with-image {
  display: flex;
  justify-content: center;
  align-items: center;
  margin-bottom: 15px;
}

.text-with-image span {
  font-size: 1.5rem; /* Slightly larger font size */
  font-weight: 400; /* Regular weight */
  margin-right: 10px;
}

.text-with-image img {
  height: 40px;
  margin-left: 10px;
}

.fade-in {
  opacity: 0;
  animation: fadeInText 1s ease-out forwards;
}

.fade-in-delay-1 {
  animation-delay: 1s;
}

.fade-in-delay-2 {
  animation-delay: 2s;
}

.fade-in-delay-3 {
  animation-delay: 3s;
}

/* Animation keyframes for fading in text */
@keyframes fadeInText {
  0% {
    opacity: 0;
    transform: translateY(20px);
  }
  100% {
    opacity: 1;
    transform: translateY(0);
  }
}

.cta-button {
  background: #4e54c8;
  color: white;
  padding: 12px 30px;
  border-radius: 50px;
  font-size: 1.4rem;
  text-decoration: none;
  text-transform: uppercase;
  letter-spacing: 2px;
  box-shadow: 0 5px 15px rgba(181, 180, 238, 0.3);
  transition: all 0.4s ease-in-out;
  transform: translateY(10px);
  opacity: 0;
  animation: fadeInUp 1s ease-out 1s forwards;
  font-family: 'Poppins', sans-serif;
}

.cta-button:hover {
  background: #4e54c8;
  box-shadow: 0 10px 25px rgba(181, 180, 238, 0.3);
  transform: translateY(-5px) scale(1.05);
}

@keyframes fadeInUp {
  0% {
    opacity: 0;
    transform: translateY(50px);
  }
  100% {
    opacity: 1;
    transform: translateY(0);
  }
}
</style>
