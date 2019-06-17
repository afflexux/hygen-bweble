---
inject: true
to: "src/App.vue"
before: /div
---
    <router-link class="mr-5" to="/<%= h.changeCase.lower(name) %>" ><%= Name %></router-link>