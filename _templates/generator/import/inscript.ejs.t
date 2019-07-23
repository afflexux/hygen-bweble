---
inject: true
to: "<%=dir%>/<%=parent%>.vue"
after: "<script>"
---
      import <%= h.changeCase.pascal(name) %> from './components/<%=subdir%>/<%= h.changeCase.pascal(name) %>.vue'