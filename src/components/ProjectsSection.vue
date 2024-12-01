<template>
  <section id="skills">
    <div class="container">
      <h2>Skills</h2>
      <div class="skills-grid">
        <div class="skill-card" v-for="(skill, index) in skills" :key="index">
          <div class="skill-icon">
            <img :src="`/MadeBy_Deepika/dist/icons/${skill.icon}`" :alt="skill.title" />
          </div>
          <h3>{{ skill.title }}</h3>
          <p>{{ skill.description }}</p>
        </div>
      </div>
    </div>
  </section>
</template>
<script>
export default {
  name: "SkillsSection",
  data() {
    return {
      skills: [
        {
          title: "HTML5",
          icon: "html-code.png",
          description: "Proficient in HTML5, structuring web content with semantic elements, and creating accessible, responsive websites."
        },
        {
          title: "CSS3",
          icon: "css-3.png",
          description: "Skilled in using CSS3 for layout designs, animations, and responsive web development."
        },
        {
          title: "JavaScript",
          icon: "java-script.png",
          description: "Proficient in JavaScript with a strong understanding of closures, promises, and asynchronous programming."
        },
        {
          title: "Vue.js",
          icon: "document.png",
          description: "Experienced in building scalable web applications using Vue.js."
        },
        {
          title: "PrimeVue",
          icon: "document.png",
          description: "Skilled in using PrimeVue for designing rich UI components."
        },
        {
          title: "Automation Testing",
          icon: "automated.png",
          description: "Experienced in automation testing with frameworks like Selenium, Cypress, and Jest."
        },
        {
          title: "Presentation Skills",
          icon: "conclusion.png",
          description: "Proficient in creating engaging presentations with tools like PowerPoint."
        },
        {
          title: "Java",
          icon: "java.png",
          description: "I have experience in Java, focusing on object-oriented programming and building scalable applications with frameworks like Spring and Hibernate."
        }
      ]
    };
  }
};
</script>
<style scoped>
#skills {
  background: #f0f0f0;
  padding: 60px 20px;
}

#skills h2 {
  font-size: 2.5rem;
  margin-bottom: 40px;
  text-align: center;
}

.skills-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
  gap: 30px;
}

.skill-card {
  background: #333; /* Dark background */
  color: #fff; /* White text color for contrast */
  border-radius: 10px;
  overflow: hidden;
  box-shadow: 0 4px 20px rgba(0, 0, 0, 0.5); /* Darker and more intense shadow */
  transition: transform 0.3s ease, box-shadow 0.3s ease;
  padding: 20px;
  text-align: center;
}

.skill-card:hover {
  transform: translateY(-10px);
  box-shadow: 0 6px 25px rgba(0, 0, 0, 0.7); /* Stronger shadow on hover */
}

.skill-card h3 {
  font-size: 1.6rem;
  margin-bottom: 10px;
  color: #fff; /* White text color for headers */
}

.skill-card p {
  font-size: 1rem;
  color: #ccc; /* Lighter gray for description text */
}
.skill-icon img {
  width: 60px;
  height: 60px;
  border-radius: 50%; /* Circular icon */
  object-fit: cover;
  margin-bottom: 15px;
}

/* .skill-card h3 {
  font-size: 1.6rem;
  margin-bottom: 10px;
}

.skill-card p {
  font-size: 1rem;
  color: #777;
} */
</style>
