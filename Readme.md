# Overview

## Installation

This repo is made up of three different projects: hello-world, awesome-explosion, and starwars-searcher. Each of these are polymer projects that use node, polymer-cli, and bower to install and run. There are two ways to install the depenendencies needed to run these projects. Docker and Manual. The two methods are outlined below.

### Docker

Install Docker from the official Docker website. Either [Docker for Mac](https://www.docker.com/docker-mac) or [Docker for Windows](https://www.docker.com/docker-windows).

Install Git from [https://git-scm.com/](https://git-scm.com/)

Once you have Git installed, git clone the [polymerday repo](https://github.com/LRNWebComponents/polymer-training).
```
git clone https://github.com/LRNWebComponents/polymer-training.git
cd polymer-training
```

Start Docker containers
```
make start
```

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
- [ ] Open Preview at [http://localhost:8083/components/awesome-explosion](http://localhost:8083/components/awesome-explosion)

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

# iron-ajax 3:00pm
- [ ] Open Preview at [http://localhost:8084/components/starwars-searcher](http://localhost:8083/components/starwars-searcher)
