<template>
  <div class="faq">
    <div class="container">
      <section class="section">
        <h1 class="title">FAQ</h1>
        <h2 class="subtitle is-4">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed viverra, urna id pellentesque consequat. Etiam semper tellus condimentum commodo lobortis.</h2> 

        <div class="columns" v-if="faqs && faqs.length">
          <div class="column is-one-third" v-for="faq of faqs" :key="faq">
            <div class="card">
              <div class="card-content">
                <p class="title">{{ faq.title}}</p>
                <p class="answer">{{ faq.body}}</p>
              </div>
            </div>
          </div>
        </div>
      </section>
    </div>
  </div>
</template>

<script>

import axios from 'axios';

export default {
  name: 'faq',
  data: () => ({
    faqs: [],
    errors: []
  }),

  created() {
    axios.get('https://jsonplaceholder.typicode.com/posts')
      .then(response => {
      this.faqs = response.data.slice(0, 10);
    })
      .catch(e => {
      this.errors.push(e)
    })
  }
}
</script>

<style scoped>
.title {
  font-weight: 300;
}

.pd {
  padding: 2.5em 0 1.5em 0;
}

.answer {
  margin-top: 10px !important;
  color: gray;
}

.columns {
  flex-wrap: wrap;
}
</style>