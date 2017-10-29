

<p align="center">
  <a href="http://flexible-grid.com">
    <img src="http://flexible-grid.com/assets/images/logo/logo-symbol-green.svg" width=60>
    <br>
    <img src="http://flexible-grid.com/assets/images/logo/logo-green.svg" width=200>
  </a>
  
  <p align="center">
    For users who can embrace the newest of technology, Flexiblegrid comes with an flex based grid. It’s the same grid you know and love, but with even better source ordering and alignment options.
    <br>
    <a href="http://www.flexible-grid.com/documentation"><strong>FlexibleGrid docs</strong></a> &middot;
    <a href="http://www.flexible-grid.com/installation"><strong>FlexibleGrid inst</strong></a> &middot;
    <a href="http://flexible-grid.com/flexible-grid"><strong>FlexibleGrid example</strong></a> &middot;
    <a href="http://flexible-grid.com/examples"><strong>FlexibleGrid sample</strong></a>
  </p>
  <p align="center">
    <a href="https://www.npmjs.org/package/flexiblegrid">
      <img src="https://img.shields.io/npm/v/flexiblegrid.svg?style=flat" alt="npm">
    </a>    
  </p>
</p>



## Flexible Grid Components
1. [Wrapper](#flex)
2. [Direction](#flex-direction)
3. [Wrap](#flex-wrap)
4. [Justify Content](#flex-justify-content)
5. [Align Items](#flex-align-items)
6. [Align Self](#flex-align-self)
7. [Align Content](#flex-align-content)
8. [Auto Margin](#flex-margin-auto)
9. [Order](#flex-order)


## Quick start
[![Build Status](https://travis-ci.org/kenangundogan/flexible-grid.svg?branch=master)](https://travis-ci.org/kenangundogan/flexible-grid) [![npm version](https://badge.fury.io/js/flexiblegrid.svg)](https://badge.fury.io/js/flexiblegrid) [![Bower version](https://badge.fury.io/bo/flexiblegrid.svg)](https://badge.fury.io/bo/flexiblegrid) [![PHP version](https://badge.fury.io/ph/kenangundogan%2Fflexiblegrid.svg)](https://badge.fury.io/ph/kenangundogan%2Fflexiblegrid) [![Meteor Atmosphere](https://img.shields.io/badge/meteor-kenangundogan/flexiblegrid-blue.svg)](https://atmospherejs.com/kenangundogan/flexiblegrid) [![Gem Version](https://badge.fury.io/rb/flexible-grid.svg)](https://badge.fury.io/rb/flexible-grid)
[![CSS gzip size](http://img.badgesize.io/kenangundogan/flexible-grid/master/dist/css/flexible-grid.min.css?compression=gzip&label=CSS+gzip+size)](https://github.com/kenangundogan/flexible-grid/master/dist/css/flexible-grid.min.css)

- [Download the latest release.](http://flexible-grid.com/flexible-grid-compiled.zip)
- Clone the repo: `git clone https://github.com/kenangundogan/flexible-grid.git`
- Install with [npm](https://www.npmjs.com/package/flexiblegrid): `npm install flexiblegrid`
- Install with [bower](https://bower.io): `bower install flexiblegrid`
- Install with [composer](https://packagist.org/packages/kenangundogan/flexiblegrid): `composer require kenangundogan/flexiblegrid`
- Install with [yarn](https://yarnpkg.com/en/package/flexiblegrid): `yarn add flexiblegrid`
- Install with [meteor](https://atmospherejs.com/kenangundogan/flexiblegrid): `meteor add kenangundogan:flexiblegrid`
- Install with [rubygems](https://rubygems.org/gems/flexible-grid): `gem install flexible-grid`


Read the [Getting started page](http://flexible-grid.com/documentation) for information on the framework contents, templates and examples, and more.

## What's included
Within the download you'll find the following directories and files, logically grouping common assets and providing both compiled and minified variations. 

#### Outuput File

```
flexible-grid/
├── css/
    ├── flexible-grid.css
    ├── flexible-grid.css.map
    ├── flexible-grid.min.css
    └── flexible-grid.min.css.map
```

#### Source File
```
flexible-grid/
├── scss/
    ├── flexible-grid.scss
    ├── _variables.scss
    ├── _definitions.scss
    ├── _array-list.scss
    ├── _wrapper.scss
    ├── _grid.scss
    ├── _attribute.scss
    └── _normalize.scss
```

## Versioning
Flexible Grid will be maintained under the Semantic Versioning guidelines as much as possible. Releases will be numbered with the following format:
```
<major>.<minor>.<patch>
```
For more information on SemVer, please visit http://semver.org.



## Flexible Grid, Item Screen Size (-xs -sm -md -lg -xl)

| Media Screen Size  | < 424px       | < 768px      | < 1024px     | < 1279px     | < 1366px     |
| :----------------- |:-------------:|-------------:|-------------:|-------------:|-------------:|
| column             |.xs-1          |.sm-1         |.md-1         |.lg-1         |.xl-1         |
| column             |.xs-2          |.sm-2         |.md-2         |.lg-2         |.xl-2         |
| column             |.xs-3          |.sm-3         |.md-3         |.lg-3         |.xl-3         |
| column             |.xs-4          |.sm-4         |.md-4         |.lg-4         |.xl-4         |
| column             |.xs-5          |.sm-5         |.md-5         |.lg-5         |.xl-5         |
| column             |.xs-6          |.sm-6         |.md-6         |.lg-6         |.xl-6         |
| column             |.xs-7          |.sm-7         |.md-7         |.lg-7         |.xl-7         |
| column             |.xs-8          |.sm-8         |.md-8         |.lg-8         |.xl-8         |
| column             |.xs-9          |.sm-9         |.md-9         |.lg-9         |.xl-9         |
| column             |.xs-10         |.sm-10        |.md-10        |.lg-10        |.xl-10        |
| column             |.xs-11         |.sm-11        |.md-11        |.lg-11        |.xl-11        |
| column             |.xs-12         |.sm-12        |.md-12        |.lg-12        |.xl-12        |



## Flexible Grid, Attribute Screen Size (-xs -sm -md -lg -xl)

| Media Screen Size          | < 424px        | < 768px        | < 1024px       | < 1279px       | < 1366px       |
|:---------------------------|:--------------:|:--------------:|:--------------:|:--------------:|:--------------:|
| .display-flex              | -xs            | -sm            | -md            | -lg            | -xl            |
| .display-inline-flex       | -xs            | -sm            | -md            | -lg            | -xl            |
| .flex-d-row                | -xs            | -sm            | -md            | -lg            | -xl            |
| .flex-d-rowreverse         | -xs            | -sm            | -md            | -lg            | -xl            |
| .flex-d-column             | -xs            | -sm            | -md            | -lg            | -xl            |
| .flex-d-column-reverse     | -xs            | -sm            | -md            | -lg            | -xl            |
| .flex-wrap                 | -xs            | -sm            | -md            | -lg            | -xl            |
| .flex-wrap-reverse         | -xs            | -sm            | -md            | -lg            | -xl            |
| .flex-nowrap               | -xs            | -sm            | -md            | -lg            | -xl            |
| .justify-content-start     | -xs            | -sm            | -md            | -lg            | -xl            |
| .justify-content-end       | -xs            | -sm            | -md            | -lg            | -xl            |
| .justify-content-center    | -xs            | -sm            | -md            | -lg            | -xl            |
| .justify-content-baseline  | -xs            | -sm            | -md            | -lg            | -xl            |
| .justify-content-arround   | -xs            | -sm            | -md            | -lg            | -xl            |
| .justify-content-between   | -xs            | -sm            | -md            | -lg            | -xl            |
| .align-items-start         | -xs            | -sm            | -md            | -lg            | -xl            |
| .align-items-end           | -xs            | -sm            | -md            | -lg            | -xl            |
| .align-items-center        | -xs            | -sm            | -md            | -lg            | -xl            |
| .align-items-baseline      | -xs            | -sm            | -md            | -lg            | -xl            |
| .align-items-stretch       | -xs            | -sm            | -md            | -lg            | -xl            |
| .align-selft-start         | -xs            | -sm            | -md            | -lg            | -xl            |
| .align-selft-end           | -xs            | -sm            | -md            | -lg            | -xl            |
| .align-selft-center        | -xs            | -sm            | -md            | -lg            | -xl            |
| .align-selft-baseline      | -xs            | -sm            | -md            | -lg            | -xl            |
| .align-selft-stretch       | -xs            | -sm            | -md            | -lg            | -xl            |
| .align-content-start       | -xs            | -sm            | -md            | -lg            | -xl            |
| .align-content-end         | -xs            | -sm            | -md            | -lg            | -xl            |
| .align-content-center      | -xs            | -sm            | -md            | -lg            | -xl            |
| .align-content-between     | -xs            | -sm            | -md            | -lg            | -xl            |
| .align-content-around      | -xs            | -sm            | -md            | -lg            | -xl            |
| .flex-order-first          | -xs            | -sm            | -md            | -lg            | -xl            |
| .flex-order-last           | -xs            | -sm            | -md            | -lg            | -xl            |
| .flex-order-unordered      | -xs            | -sm            | -md            | -lg            | -xl            |
| .flex-ml-auto              | -xs            | -sm            | -md            | -lg            | -xl            |
| .flex-mr-auto              | -xs            | -sm            | -md            | -lg            | -xl            |
| .flex-mt-auto              | -xs            | -sm            | -md            | -lg            | -xl            |
| .flex-mb-auto              | -xs            | -sm            | -md            | -lg            | -xl            |




## Browser support
- Google Chrome
- Opera
- Firefox
- Safari 6.2+
- Internet Explorer 10+
- iOS 7+
- Android 4.4+
- Windows Phone 8.1+

## Copyright and license
Designed and built by @kenangundogan
<br>
2017 Currently - Code licensed [MIT License](https://github.com/kenangundogan/flexible-grid/blob/master/LICENSE)
