---
inject: true
to: "src/router.js"
before: inset
---
  {
      path: '/<%= h.changeCase.param(name) %>',
      name: '<%= h.changeCase.param(name) %>',
      // route level code-splitting
      // this generates a separate chunk (about.[hash].js) for this route
      // which is lazy-loaded when the route is visited.
      component: () => import(/* webpackChunkName: "<%= h.changeCase.param(name) %>" */ './views/<%= h.changeCase.header(name) %>.vue')
    },