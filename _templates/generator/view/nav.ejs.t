---
inject: true
to: "src/components/layout/nav/NavBar.vue"
before: inset
---
{
          id: <%= id %>,
          text: "<%= Name %>",
          page: "/<%= h.changeCase.lower(name) %>"
        },