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

    <section class="section">
      <div class="container">
        <div class="columns pd is-desktop">
          <div class="column is-1 has-text-centered">
            <i class="fa fa-cog is-primary"></i>
          </div>
          <div class="column is-one-third-desktop">
            <p class="nu-title"><strong>We provide superior logistics so that your business can succeed in any environment.</strong></p>
          </div>
          <div class="column">
            <p class="desc">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus tristique lorem elit, porta hendrerit metus condimentum id. </p>
          </div>
        </div>
      </div>

      <div class="columns pd">
        <div class="column">
          <div class="card">
            <div class="card-content">
              <p class="new-title">{{ testimonial }}</p>
              <p class="subtitle">{{ author }}</p>
            </div>
          </div>
        </div>
        <div class="column">
          <div class="card">
            <div class="card-content">
              <p class="new-title">{{ testimonial }}</p>
              <p class="subtitle">{{ author }}</p>
            </div>
          </div>
        </div>
        <div class="column">
          <div class="card">
            <div class="card-content">
              <p class="new-title">{{ testimonial }}</p>
              <p class="subtitle">{{ author }}</p>
            </div>
          </div>
        </div>
      </div>
    </section>

  </div>
</template>

<script>
export default {
  name: 'Home',
  data () {
    return {
      heading: 'Soaring to new heights',
      subheading: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed viverra, urna id pellentesque consequat.',
      testimonial: '“Absolutely brilliant tool for SaaS and PasS businesses. We couldn’t survive without it!”',
      author: '- Alison T.'
    }
  }
}
</script>

<style scoped>
.hero {
  background: url('../assets/clouds.jpg');
  background-size: cover;
  padding-left: 20px;
}

.title {
  font-size: 4rem;
  margin-top: 2rem;
}

.nu-title {
  font-size: 2.5rem;
  line-height: 1;
}

.new-title {
  font-size: 1.4rem;
}

.subtitle {
  margin-top: 15px;
  font-size: 1rem;
}

.desc {
  font-size: 1.1rem;
}

#learn {
  margin: 1rem 0 2rem 0;
}

h2 {
  margin: 1.5rem 0 2rem 0 !important;
}

.fa-cog {
  font-size: 70px;
  color: #00d1b2;
}

.pd {
  padding: 2em 0;
}

.section {
  padding: 3rem 6.5rems;
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
