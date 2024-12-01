<template>
  <div id="app">
    <NavBar />
    <HomeSection />
    <AboutSection />
    <ProjectsSection />
    <ExperienceSection/>
    <ContactSection />
  </div>
</template>

<script>
import NavBar from '@/components/NavBar.vue';
import HomeSection from '@/components/HomeSection.vue';
import AboutSection from '@/components/AboutSection.vue';
import ProjectsSection from '@/components/ProjectsSection.vue';
import ContactSection from '@/components/ContactSection.vue';
import ExperienceSection from './components/ExperienceSection.vue';

export default {
  name: 'App',
  components: {
    NavBar,
    HomeSection,
    AboutSection,
    ProjectsSection,
    ContactSection,
    ExperienceSection
  }
};
</script>
<style>

</style>
<!-- <style>
@import './assets/styles.css'; /* global styles */
</style> -->
