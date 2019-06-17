module.exports = [{
    type: 'input',
    name: 'name',
    message: 'Name:',
    validate(value) {
      if (!value.length) {
        return 'View components must have a name.'
      }
      return true
    },
  },
  {
    type: 'multiselect',
    name: 'blocks',
    message: 'Blocks:',
    initial: ['template', 'script', 'style'],
    choices: [{
        name: 'template',
        message: '<template>',
      },
      {
        name: 'script',
        message: '<script>',
      },
      {
        name: 'style',
        message: '<style>',
      },
    ],
    validate(value) {
      if (value.indexOf('template') === -1) {
        return 'View components require at least a <template> tag.'
      }
      return true
    },
  },
]
