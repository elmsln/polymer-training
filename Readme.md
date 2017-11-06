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
- [ ] `make start`

## Making a hello world element (@hey__mp)
- [ ] polymer init
- [ ] understanding the structure of this repo
  - add some css
  - add HTML
  - add a property (String, Boolean, Array, something like that)
  - ReflectToAttribute
- [ ] make the property show up
- [ ] update the demo to reflect this property

(Noon Break for lunch)

## Build upon this element Start at 1:30pm
- `git clone https://github.com/LRNWebComponents/awesome-explosion`
- `bower install`
- `polymer serve --open`

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
