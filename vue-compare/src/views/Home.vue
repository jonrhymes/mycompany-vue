<template>
  <div class="home">
    <section class="hero">
      <div class="hero-body">
          <p class="title">{{ heading }}</p>
          <div class="is-two-thirds column is-paddingless">
          <p class="subtitle is-4">{{ subheading }}</p>
          </div>
          <a class="button is-large is-primary" id="learn">Learn More</a>
      </div>
    </section>
  </div>
</template>

<script>
export default {
  name: 'home',
  data () {
    return {
      heading: 'Soaring to new heights',
      subheading: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed viverra, urna id pellentesque consequat.'
    }
  }
}
</script>

<style scoped>
.hero {
  background: url('../assets/clouds.jpg');
  background-size: 'cover';
}

.title {
  font-size: 4rem;
  margin-top: 2rem;
}

#learn {
  margin-top: 30px;
}

h2 {
  margin: 1.5rem 0 2rem 0 !important;
}

@media screen and (max-width: 768px) {
  .title  {
    font-weight: bold;
  }
}

@media screen and (max-width: 1215px) {
  .title {
    font-size: 2.5rem;
  }
}
</style>
