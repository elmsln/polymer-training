<!--
```
<custom-element-demo>
  <template>
    <link rel="import" href="awesome-explosion.html">
    <next-code-block></next-code-block>
  </template>
</custom-element-demo>
```
-->
```html
<awesome-explosion size="tiny"></awesome-explosion>
<awesome-explosion size="large" color="red"></awesome-explosion>
<awesome-explosion size="small" color="blue"></awesome-explosion>
```

[![Published on webcomponents.org](https://img.shields.io/badge/webcomponents.org-published-blue.svg)](https://www.webcomponents.org/element/LRNWebComponents/awesome-explosion)

# \<awesome-explosion\>

Creating a silly, awesome explosion tag which is to demonstrate different concepts of webcomponent / polymer development. This was produced in 1 hour and 45 minutes and you can watch the live stream and thought process that produced it here: https://youtu.be/6DeUFFwrYaw?t=48s

## Install the Polymer-CLI

First, make sure you have the [Polymer CLI](https://www.npmjs.com/package/polymer-cli) installed. Then run `polymer serve` to serve your application locally.

## Viewing Your Application

```
$ polymer serve
```

## Building Your Application

```
$ polymer build
```

This will create a `build/` folder with `bundled/` and `unbundled/` sub-folders
containing a bundled (Vulcanized) and unbundled builds, both run through HTML,
CSS, and JS optimizers.

You can serve the built versions by giving `polymer serve` a folder to serve
from:

```
$ polymer serve build/bundled
```

## Running Tests

```
$ polymer test
```

Your application is already set up to be tested via [web-component-tester](https://github.com/Polymer/web-component-tester). Run `polymer test` to run your application's test suite locally.
