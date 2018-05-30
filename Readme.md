# Overview

## Installation

This repo is made up of three different projects: hello-world, contact-card, and elmsln-team. Each of these are polymer projects that use node, polymer-cli, and bower to install and run. There are two ways to install the depenendencies needed to run these projects. Docker and Manual. The two methods are outlined below.

### Docker

Install Docker from the official Docker website. Either [Docker for Mac](https://www.docker.com/docker-mac) or [Docker for Windows](https://www.docker.com/docker-windows).  Once Docker has been installed, open the application to allow it to run.

Verify that you have Docker installed by running:
```
docker
```

Verify that you have Docker Compose install by running:
```
docker-compose
```

### Git

Install Git from [https://git-scm.com/](https://git-scm.com/)

Verify that you have Git installed by running:
```
git
```

Once you have Git installed, git clone the [polymerday repo](https://github.com/LRNWebComponents/polymer-training).
```
git clone https://github.com/LRNWebComponents/polymer-training.git
cd polymer-training
```

Start Docker containers:
```
make start
```

### Verify Installation

You should be able to see a "hello-world" element at [http://localhost:8082/components/hello-world](http://localhost:8082/components/hello-world)

### Manual (Non-Docker) Installation

In case you can't install Docker or prefer not to here.

- git - https://desktop.github.com/
- node - https://nodejs.org/en/ (https://askubuntu.com/questions/925416/how-to-upgrade-node-js-from-4-2-to-6-11-0-on-ubuntu-16-04)
- npm install -g polymer-cli
- npm install -g bower


### IDE

We recommend using the [Visual Studio Code](https://code.visualstudio.com/) IDE.  They have a number of plugins that are really handy for Polymer development.  Definitely not required but we really like it. :)


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

- [ ] Presentation: The history of web based platforms (@btopro) (35 min)

# Getting into polymer

## Start Docker Services
- [ ] Start all Services
  - `make start`

## Making a hello-world element (@hey__mp)

- [ ] open Preview at [http://0.0.0.0:8082/components/hello-world](http://0.0.0.0:8082/components/hello-world)
- [ ] understanding the structure of this repo
- [ ] add `name` property
- [ ] create multiple hello world elements in demo with different names
- [ ] add some css to the element
- [ ] add a `theme` property
- [ ] use reflectToAttribute (https://www.polymer-project.org/1.0/docs/devguide/properties)
- [ ] create `:host[theme="light"]` and `:host[theme="dark"]` css
- [ ] update the demo to use both theme settings
- [ ] add click event to switch theme


# nasa-search
- [ ] open preview at [http://localhost:8083/components/nasa-search](http://localhost:8083/components/nasa-search)
- [ ] utilize a public API -- `https://images-api.nasa.gov/search?media_type=image&q=`
- [ ] utilize `iron-ajax` to make request to NASA API
- [ ] utilize `template-repeat` to display a list of images
- [ ] utilize `paper-input` to make search input