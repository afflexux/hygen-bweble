module.exports = [{
  type: 'input',
  name: 'name',
  message: 'Components name your importing. ie: app button',
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
  message: 'The directory of the component your importing into. ie: src/components/modal',
  validate(value) {
    if (!value.length) {
      return 'You must choose the dir of the component your importing into!'
    }
    return true
  },
},
{
  type: 'input',
  name: 'parent',
  message: 'The name of the component your importing into. ie: modal card ',
  initial: 'App',
  validate(value) {
    if (!value.length) {
      return 'You must choose the name of the component your importing into!'
    }
    return true
  },
},
{
  type: 'input',
  name: 'subdir',
  message: 'The sub dir of /components where your new component lives. ie: button ',
},
]
