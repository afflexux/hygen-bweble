---
to: "src/components/<%=dir%>/<%= h.changeCase.pascal(name) %>.vue"
---
<%
if (blocks.indexOf('template') !== -1) {
%><template>
  <section class="<%= h.inflection.dasherize(name) %>">
    <h1><%= h.inflection.capitalize(name) %> Component</h1>
  </section>
</template>
<%
}

if (blocks.indexOf('script') !== -1) {
%>
<script>
  export default {
    name: '<%= h.changeCase.pascal(name) %>',
    components: {

    },
    props: [],
    mounted() {

    },
    data() {
      return {

      }
    },
    methods: {

    },
    computed: {

    }
}
</script>
<%
}

if (blocks.indexOf('style') !== -1) {
%>
<style lang="<%= lang %>" scoped>
.<%= h.inflection.dasherize(name) %> {
  @apply
}
</style><%
}
%>
