<template>
  <div id="app">

    <nav class="navbar is-dark" role="navigation" aria-label="main navigation">
      <div class="navbar-brand">
        <a id="brand" class="navbar-item" href="">MyCompany</a>

        <a role="button" class="navbar-burger" aria-label="menu" aria-expanded="false" data-target="navbarBasicExample" v-on:click="toggleNav" v-bind:class="{ 'is-active': isActive}">
          <span aria-hidden="true"></span>
          <span aria-hidden="true"></span>
          <span aria-hidden="true"></span>
        </a>
      </div>

    <div id="navbarBasicExample" class="navbar-menu" v-bind:class="{ 'is-active': isActive}">
      <div class="navbar-end">
        <router-link to="/" class="navbar-item">Home</router-link>
        <router-link to="faq" class="navbar-item">Features</router-link>
        <router-link to="faq" class="navbar-item">About</router-link>
        <router-link to="/faq" class="navbar-item">FAQ</router-link>
        <div class="navbar-item">
        <div class="buttons">
          <a class="button is-primary is-outlined">
            <span class="icon">
              <i class="fa fa-download"></i>
            </span>
            <span>Join Now</span>
          </a>
        </div>
      </div>
      </div>
    </div>
    </nav>

    <router-view></router-view>

    <footer class="footer">
      <div class="container">
        <div class="columns">
          <div class="column">
            <p class="foot-desc">Is this worth anything?
            <p class="answer">You know what? It is! Email the creator of this website: <strong>jonrhymes@gmail.com</strong> for details. He’s a Developer. Ooo!</p></p>
          </div>
          <div class="column has-text-right">
            <a class="social-icon" href="#"><i class="fa fa-2x fa-facebook"></i></a>
            <a class="social-icon" href="#"><i class="fa fa-2x fa-twitter"></i></a>
          </div>
        </div>
      </div>
    </footer>

  </div>
</template>

<script>
export default {
  name: 'app',
  data: function() {
    return {
      isActive: false
    }
  },
  methods: {
    toggleNav: function() {
      this.isActive = !this.isActive
    }
  }
}
</script>

<style>

#brand {
  font-weight: bold;
  padding-left: 1.75rem;
}

.navbar-end > .navbar-item {
  padding: 0.5rem 1.75rem;
}

.social-icon {
  color: #fff;
  margin-left: 20px;
}

.footer {
  background-color: #00d1b2 !important;
  color: #fff;
}

.foot-desc {
  font-size: 1.25rem;
}

</style>
