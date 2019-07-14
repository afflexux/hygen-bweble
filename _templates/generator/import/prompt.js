module.exports = [{
  type: 'input',
  name: 'name',
  message: 'Components name:',
  validate(value) {
    if (!value.length) {
      return 'Components must be the right name!'
    }
    return true
  },
},
{
  type: 'input',
  name: 'dir',
  initial: 'src',
  message: 'The directory of the component your in:',
  validate(value) {
    if (!value.length) {
      return 'You must choose the dir of the component your in!'
    }
    return true
  },
},
{
  type: 'input',
  name: 'parent',
  message: 'Your present component name:',
  initial: 'App',
  validate(value) {
    if (!value.length) {
      return 'You must choose the component your in!'
    }
    return true
  },
},
]
