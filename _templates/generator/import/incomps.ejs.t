---
inject: true
to: "<%=dir%>/<%=parent%>.vue"
after: "components: {"
---
      <%= h.changeCase.pascal(name) %>,