# Overview

## Resources
- Poylmer Docs - https://www.polymer-project.org/1.0/docs/devguide/feature-overview
- Webcomponents . org - https://www.webcomponents.org/
- Drupal web components module - https://www.drupal.org/project/webcomponents
- Drupal @ PSU blog - https://drupal.psu.edu/blog
- ELMS:LN - https://www.elmsln.org/
- Similar presentation https://www.slideshare.net/BryanOllendyke1/web-components-polymer-and-aligning-drupals-destiny

## Why Polymer & Web components? Why now?
- [ ] Getting polymer tooling setup (@hey__mp and anyone else who can help out)
  - git - https://desktop.github.com/
  - node - https://nodejs.org/en/ (https://askubuntu.com/questions/925416/how-to-upgrade-node-js-from-4-2-to-6-11-0-on-ubuntu-16-04)
  - sudo npm install -g polymer-cli@next
  - sudo npm install -g bower
  - IDE - https://code.visualstudio.com/

- [ ] Presentation: What are web components / Polymer, why should I care? (@btopro) (35 min)

# Getting into polymer

## Start Docker Services
- [ ] Start all Services
  - `make start`

## Making a hello-world element (@hey__mp)

### Creating Polymer hello-world element
- [ ] Connect to the hello-world container
  - `make connect-helloworld`
- [ ] Look around to see what files we have
  - `ls -la`
- [ ] Create `hello-world`
  - `polymer init`
  - Name: `hello-world`
  - Description: `My hello world`
- [ ] Restart Container
  - `make start-hello-world`
- [ ] Open Preview at [http://localhost:8082/components/hello-world](http://localhost:8082/components/hello-world)

### Adding to the element
- [ ] Understanding the structure of this repo
- [ ] Add some css
- [ ] Add HTML
- [ ] Add a property (String, Boolean, Array, something like that)
- [ ] ReflectToAttribute
- [ ] Make the property show up
- [ ] Update the demo to reflect this property

(Noon Break for lunch)

## Build upon this element Start at 1:30pm
- [ ] Start Docker Container
  - `make start-awesomeexplosion`
- [ ] Open Preview at [http://localhost:8083/components/hello-world](http://localhost:8083/components/hello-world)

### Identify the variables we could add
- What fields would make up the content type?
- What data types would these have?
- What names would they be in an HTML element?
### Identify accessbility / mobile issues with current
  - add paper-button (to touch whole thing)
  - webcomponents.org / bower install process

- [ ] update the demo to use these properties
- [ ] Cover `<template is="dom-if" if="">` for if there's no link
- [ ] add a toast via https://www.webcomponents.org/element/PolymerElements/paper-toast
- [ ] wire up to on-click event of paper-button to a paper-toast
- [ ] support for `<slot>` to get content into the dialog
- [ ] update the demo to reflect this
- [ ] add a paper-textarea for a silly two-way data binding example to title

# iron-ajax - two-way data binding with JSON
- [ ] get iron-ajax tag
- [ ] use iron-ajax
- [ ] add property for source-path
- [ ] use `<template is="dom-repeat" items="{{data}}">`
- [ ] update demo to reflect usage of source-path
- [ ] Make a whole ton of awesome explosions off of a json file
