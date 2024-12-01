<template>
  <section id="about" class="mt-5">
    <div class="about-container">
      <h2 class="fade-in">About Me</h2>
      <p class="fade-in-delay-1">
        As a passionate Junior Software Developer, I specialize in crafting dynamic, user-centric web applications. Using cutting-edge technologies such as Vue.js and PrimeVue, I build responsive and seamless user interfaces that deliver optimal experiences across all devices. 
        <br /><br />
        Eager to stay ahead of the curve, I continuously explore new technologies and frameworks to expand my skill set. Additionally, I specialize in automation testing, ensuring quality assurance that keeps applications robust and reliable. My aim is to contribute to high-performing teams, blending my expertise in development and testing to deliver scalable, impactful solutions.
      </p>
    </div>
  </section>
</template>

<script>
export default {
  name: 'AboutSection',
};
</script>

<style scoped>
/* Base styling */
#about {
  background: linear-gradient(135deg, #0e2334, #171212); /* Smooth gradient background */
  color: rgb(245, 241, 241);
  padding: 80px 20px;
  font-family: 'Poppins', sans-serif;
  position: relative;
}

.about-container {
  max-width: 900px;
  margin: 0 auto;
  text-align: center;
}

#about h2 {
  font-size: 3rem;
  font-weight: 700;
  letter-spacing: 1.5px;
  margin-bottom: 30px;
  opacity: 0;
  transform: translateY(50px);
  animation: fadeInUp 1s ease-out forwards;
}

#about p {
  font-size: 1.2rem;
  line-height: 1.8;
  margin: 0 auto;
  max-width: 800px;
  opacity: 0;
  transform: translateY(20px);
  animation: fadeInUp 1s ease-out 0.5s forwards;
}

.fade-in-delay-1 {
  animation-delay: 0.5s;
}

/* Keyframe animations */
@keyframes fadeInUp {
  0% {
    opacity: 0;
    transform: translateY(30px);
  }
  100% {
    opacity: 1;
    transform: translateY(0);
  }
}

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

#about h2 {
  animation: fadeInUp 1s ease-out forwards;
}

#about p {
  animation: fadeInText 1s ease-out 0.5s forwards;
}

/* Responsiveness */
@media (max-width: 768px) {
  #about h2 {
    font-size: 2.2rem;
  }

  #about p {
    font-size: 1rem;
    margin: 0 20px;
  }
}
</style>
