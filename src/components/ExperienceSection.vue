<template>
  <section id="experience">
    <div class="container">
      <h2 class="fade-in">My Experience</h2>
      <h3 class="fade-in-delay-1">
        With over two years of hands-on experience in web development and
        automation testing, I've grown from building simple web pages to
        creating dynamic, responsive web applications. Here's a snapshot of my
        journey:
      </h3>

      <div class="experience-timeline">
        <!-- Early Learning Experience -->
        <div class="timeline-item fade-in-delay-2">
          <h3>2019 - 2023: College Learning</h3>
          <p class="role">Self-Taught Web Development</p>
          <p>
            My journey began in college, where I learned the fundamentals of web
            development, including HTML and CSS. To solidify my skills, I took
            part in an interview challenge where I built a complete website from
            scratch. This hands-on experience allowed me to apply what I had
            learned and gain confidence in my coding abilities. It was the start
            of my passion for web development.
          </p>
        </div>

        <!-- Internship Experience -->
        <div class="timeline-item fade-in-delay-3">
          <h3>2023: Internship</h3>
          <p class="role">
            Xmplar Management Solution | Intern | Software Development
          </p>
          <p>
            During my internship, I gained practical experience by working with
            modern technologies such as Vue.js and PrimeVue. I developed
            responsive and dynamic user interfaces, integrated APIs, and worked
            on front-end functionality. Additionally, I learned automation
            testing using tools like Jest and Cypress, ensuring high-quality
            code for reliable applications.
          </p>
        </div>

        <div class="timeline-item fade-in-delay-4">
          <h3>2023 - Present: Xmplar Management Solution</h3>
          <p class="role">Software Developer | Xmplar Management Solution</p>
          <p>
            Currently, as a full-time Software Developer at Xmplar Management
            Solution, I work with <strong>PrimeVue</strong>,
            <strong>PrimeFlex</strong>, <strong>Spring Boot</strong>, and
            <strong>PrimeFaces</strong> to create scalable and performant
            applications. My responsibilities span both front-end and back-end
            development, including API integration and automation testing. I
            utilize <strong>Cucumber</strong>, a behavior-driven development
            (BDD) framework, to write clear and concise acceptance tests,
            ensuring that our applications meet both technical specifications
            and business requirements. <br /><br />
            This role continually challenges me, as I develop optimized,
            user-friendly web applications while maintaining a strong focus on
            quality through automated testing and integration practices.
          </p>
        </div>
      </div>
    </div>
  </section>
</template>

<script>
export default {
  name: "ExperienceSection",
};
</script>

<style scoped>
/* Importing Google Fonts */
@import url("https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500&family=Roboto+Slab:wght@500;700&display=swap");

#experience {
  background: #f7f7f7;
  padding: 80px 20px;
  text-align: center;
  font-family: "Poppins", sans-serif;
}

#experience h2 {
  font-size: 2.8rem;
  margin-bottom: 20px;
  color: #333;
  font-family: "Roboto Slab", serif;
  animation: fadeInUp 1s ease-out forwards;
}

#experience p {
  font-size: 1rem;
  color: #ccc;
  font-weight: normal;
  opacity: 0;
  transform: translateY(20px);
  animation: fadeInUp 1s ease-out 0.5s forwards;
}

.experience-timeline {
  display: grid;
  grid-template-columns: 1fr;
  gap: 40px;
  margin-top: 30px;
}

.timeline-item {
  background: #0f0f0f;
  padding: 30px;
  border-radius: 10px;
  box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
  transform: translateY(30px);
  opacity: 0;
  animation: fadeInUp 1s ease-out forwards;
}

.timeline-item h3 {
  font-size: 2rem;
  color: #4e54c8;
  font-weight: 600;
}

.timeline-item .role {
  font-size: 1.4rem;
  font-weight: 500;
  color: #555;
  margin-top: 10px;
}

.timeline-item p {
  font-size: 1.1rem;
  color: #777;
  margin-top: 10px;
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

.fade-in-delay-4 {
  animation-delay: 4s;
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
