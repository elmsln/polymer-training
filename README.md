# Overview

This repo is made up of an LRN Developer Docker image and a hello-world example Polymer element. The LRN Developer image contains `node`, `polymer-cli`, `bower`, and `lrndeveloper` to assist in the creation of new Polymer elements and applications. It is HIGHLY recomended that you utilize the Docker installation process for Polymer training.  This will allow you to follow along with the trainers.

# Installation

## Docker (recommended)

Install Docker from the official Docker website. Either [Docker for Mac](https://www.docker.com/docker-mac) or [Docker for Windows](https://www.docker.com/docker-windows).  Once Docker has been installed, open the application to allow it to run.

Verify that you have Docker installed by running:
```
docker
```

Verify that you have Docker Compose install by running:
```
docker-compose
```

If you did not receive any errors then that means you've installed it correctly and can move on to installing Git. :)

## Manual Installation (not recommended)

In case you can't install Docker or prefer not to here.

- git - https://desktop.github.com/
- node - https://nodejs.org/en/ (https://askubuntu.com/questions/925416/how-to-upgrade-node-js-from-4-2-to-6-11-0-on-ubuntu-16-04)
- npm install -g polymer-cli
- npm install -g bower

## Git

Install Git from [https://git-scm.com/](https://git-scm.com/)

Verify that you have Git installed by running:
```
git
```
## Get the docker container to start
Once you have Git installed, git clone the [polymerday repo](https://github.com/LRNWebComponents/polymer-training).
```
git clone https://github.com/LRNWebComponents/polymer-training.git
cd polymer-training
```

Start Docker containers:
```
make start
```

## Verify Installation

You should be able to see a "hello-world" element at [http://localhost:8082/components/hello-world](http://localhost:8082/components/hello-world)

## Connect to the docker container to make a new project
Leave this running and open a new command prompt.
```
cd polymer-training
make connect
lrndev
```

Choose option 1 to make a new boiler plate Polymer 1.x.x hybrid element.

## IDE

We recommend using the [Visual Studio Code](https://code.visualstudio.com/) IDE.  They have a number of plugins that are really handy for Polymer development.  Definitely not required but we really like it. :)


## Resources
- Poylmer Docs - https://www.polymer-project.org/1.0/docs/devguide/feature-overview
- Webcomponents . org - https://www.webcomponents.org/
- Drupal web components module - https://www.drupal.org/project/webcomponents
- Drupal @ PSU blog - https://drupal.psu.edu/blog
- ELMS:LN - https://www.elmsln.org/
- Similar presentation https://www.slideshare.net/BryanOllendyke1/web-components-polymer-and-aligning-drupals-destiny

## Why Polymer & Web components? Why now?
- [ ] Presentation: The history of web based platforms (@btopro) (35 min)
- [ ] Getting Polymer tooling setup (@hey__mp and anyone else who can help out)

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
- [ ] utilize a public API -- `https://images-api.nasa.gov/search?media_type=image&q=`
- [ ] utilize `iron-ajax` to make request to NASA API
- [ ] utilize `template-repeat` to display a list of images
- [ ] utilize `paper-input` to make search input