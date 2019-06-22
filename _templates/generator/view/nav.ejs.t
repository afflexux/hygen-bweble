---
inject: true
to: "src/components/layout/NavBar.vue"
before: inset
---
,{
          id: <%= id %>,
          text: "<%= h.changeCase.title(name) %>",
          page: "/<%= h.changeCase.param(name) %>"
        },