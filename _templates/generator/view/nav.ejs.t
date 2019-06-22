---
inject: true
to: "src/components/layout/NavBar.vue"
before: inset
---
,{
          id: <%= id %>,
          text: "<%= Name %>",
          page: "/<%= h.changeCase.lower(name) %>"
        },