[![npm](https://img.shields.io/npm/v/hygen-bweble.svg)
![NPM](https://img.shields.io/npm/l/hygen-bweble.svg)
![npm](https://img.shields.io/npm/dw/hygen-bweble.svg)
![npm](https://img.shields.io/npm/dm/hygen-bweble.svg)
![npm](https://img.shields.io/npm/dt/hygen-bweble.svg)
](https://www.npmjs.com/package/hygen-bweble)
[![Libraries.io dependency status for latest release](https://img.shields.io/librariesio/release/npm/hygen-bweble.svg)
    ![GitHub last commit](https://img.shields.io/github/last-commit/afflexux/hygen-bweble.svg)](https://github.com/afflexux/hygen-bweble)

# hygen-bweble

###Hygen templates for use in Vue CLI and Nuxt

##Install
#### Install hygen-add if not already

``` bash
$ yarn global add hygen-add
```
####then

``` bash
$ hygen-add bweble
```
###Optional
Add a script named new to your `package.json`
``` json
"scripts": {
    "serve": "vue-cli-service serve",
    "build": "vue-cli-service build",
    "lint": "vue-cli-service lint",
    "new": "hygen generator"
  },
```
Then you can invoke the generator templates.
###New Component
``` bash
$ yarn new component
```
or if you didn't add the script
``` bash
$ yarn hygen generator component
```
###New Import
``` bash
$ yarn new import
```
or if you didn't add the script
``` bash
$ yarn hygen generator import
```

These two generators should work out the box with any VueCLI project.

There are also 2 other generators included `view` and `view-nav` these are a WIP and won't work as expected just yet.

I've left them in incase anyone wants to clone / fork the repo and play around with them.



##Contribute
Pull requests to add or improve generators are very welcome.
[Github](https://github.com/afflexux/hygen-bweble)



##More Info

[hygen](https://www.hygen.io/)
 [hygen-add](https://github.com/jondot/hygen-add)

