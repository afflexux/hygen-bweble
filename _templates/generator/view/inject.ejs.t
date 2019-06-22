---
inject: true
to: "src/router.js"
before: inset
---
,{
      path: '/<%= h.changeCase.lower(name) %>',
      name: '<%= h.changeCase.lower(name) %>',
      // route level code-splitting
      // this generates a separate chunk (about.[hash].js) for this route
      // which is lazy-loaded when the route is visited.
      component: () => import(/* webpackChunkName: "<%= h.changeCase.lower(name) %>" */ './views/<%= Name %>.vue')
    },