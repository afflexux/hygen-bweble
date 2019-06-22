---
to: "src/views/<%= h.changeCase.header(name) %>.vue"
---
<%
if (blocks.indexOf('template') !== -1) {
%><template>
  <section class="<%= h.inflection.dasherize(name) %>">
    <h1>The <%= h.changeCase.title(name) %> Page</h1>
  </section>
</template>
<%
}

if (blocks.indexOf('script') !== -1) {
%>
<script>
  export default {
    name: '<%= h.inflection.dasherize(name) %>',
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
<style lang="postcss" scoped>
.<%= h.inflection.dasherize(name) %> {
  @apply
}
</style><%
}
%>
