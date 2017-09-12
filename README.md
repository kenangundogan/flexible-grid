<p align="center">
  <a href="http://flexible-grid.com">
    <img src="http://flexible-grid.com/assets/images/logo/logo-symbol-green.svg" width=60>
    <br>
    <img src="http://flexible-grid.com/assets/images/logo/logo-green.svg" width=200>
  </a>
  
  <p align="center">
    Flexible grid layouts to get you familiar with building within the flexible grid system.
    <br>
    <a href="http://www.flexible-grid.com/documentation"><strong>FlexibleGrid docs</strong></a> &middot;
    <a href="http://www.flexible-grid.com/installation"><strong>FlexibleGrid inst</strong></a> &middot;
    <a href="http://flexible-grid.com/flexible-grid"><strong>FlexibleGrid example</strong></a>
  </p>
</p>
<br>

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

- [Download the latest release.](https://flexible-grid.com/flexible-grid-compiled.zip)
- Clone the repo: `git clone https://github.com/kenangundogan/flexible-grid.git`
- Install with [npm](https://www.npmjs.com): `npm install flexiblegrid`

Read the [Getting started page](http://flexible-grid.com/documentation) for information on the framework contents, templates and examples, and more.

## What's included
Within the download you'll find the following directories and files, logically grouping common assets and providing both compiled and minified variations. 

#### Outuput File

```
flexible-grid/
├── css/
    ├── flexible-grid.css
    ├── flexible-grid.min.css
    └── flexible-grid.css.map
```

#### Source File
```
flexible-grid/
├── scss/
    ├── flexible-grid.scss
    ├── variables.scss
    ├── definations.scss
    ├── array-list.scss
    ├── wrapper.scss
    ├── grid.scss
    └── attribute.scss
```





1. ## Flex Container
* ### flex
- ##### flex, inline-flex
    ```javascript
    <div class="flex-row d-flex d-flex">
        <div class="flex-item"> <div class="content"> flex item 1</div></div>
        <div class="flex-item"> <div class="content"> flex item 2</div></div>
        <div class="flex-item"> <div class="content"> flex item 3</div></div>
    </div>
    ```

* ### inline-flex
    ```javascript
    <div class="flex-row d-flex d-inline-flex">
        <div class="flex-item"> <div class="content"> flex item 1</div></div>
        <div class="flex-item"> <div class="content"> flex item 2</div></div>
        <div class="flex-item"> <div class="content"> flex item 3</div></div>
    </div>
    ```








2. ## Flex Direction
* ### row
- ##### row, row-reverse, column, column-reverse
    ```javascript
    <div class="flex-row d-flex flex-d-row">
        <div class="flex-item"> <div class="content"> flex item 1</div></div>
        <div class="flex-item"> <div class="content"> flex item 2</div></div>
        <div class="flex-item"> <div class="content"> flex item 3</div></div>
    </div>
    ```

* ### row-reverse
    ```javascript
    <div class="flex-row d-flex flex-d-row-reverse">
        <div class="flex-item"> <div class="content"> flex item 1</div></div>
        <div class="flex-item"> <div class="content"> flex item 2</div></div>
        <div class="flex-item"> <div class="content"> flex item 3</div></div>
    </div>
    ```

* ### column
    ```javascript
    <div class="flex-row d-flex flex-d-column">
        <div class="flex-item"> <div class="content"> flex item 1</div></div>
        <div class="flex-item"> <div class="content"> flex item 2</div></div>
        <div class="flex-item"> <div class="content"> flex item 3</div></div>
    </div>
    ```

* ### row-reverse
    ```javascript
    <div class="flex-row d-flex flex-d-column-reverse">
        <div class="flex-item"> <div class="content"> flex item 1</div></div>
        <div class="flex-item"> <div class="content"> flex item 2</div></div>
        <div class="flex-item"> <div class="content"> flex item 3</div></div>
    </div>
    ```







3. ## Flex Wrap
* ### wrap
- ##### wrap, wrap-reverse, nowrap
    ```javascript
    <div class="flex-row d-flex flex-wrap">
        <div class="flex-item"> <div class="content"> flex item 1</div></div>
        <div class="flex-item"> <div class="content"> flex item 2</div></div>
        <div class="flex-item"> <div class="content"> flex item 3</div></div>
    </div>
    ```

* ### wrap-reverse
    ```javascript
    <div class="flex-row d-flex flex-wrap-reverse">
        <div class="flex-item"> <div class="content"> flex item 1</div></div>
        <div class="flex-item"> <div class="content"> flex item 2</div></div>
        <div class="flex-item"> <div class="content"> flex item 3</div></div>
    </div>
    ```

* ### nowrap
    ```javascript
    <div class="flex-row d-flex flex-nowrap">
        <div class="flex-item"> <div class="content"> flex item 1</div></div>
        <div class="flex-item"> <div class="content"> flex item 2</div></div>
        <div class="flex-item"> <div class="content"> flex item 3</div></div>
    </div>
    ```






4. ## Flex Justify Content
* ### flex-start
- ##### flex-start, flex-end, flex-center, baseline, space-around, space-between
    ```javascript
    <div class="flex-row d-flex justify-content-start">
        <div class="flex-item"> <div class="content"> flex item 1</div></div>
        <div class="flex-item"> <div class="content"> flex item 2</div></div>
        <div class="flex-item"> <div class="content"> flex item 3</div></div>
    </div>
    ```

* ### flex-end
    ```javascript
    <div class="flex-row d-flex justify-content-end">
        <div class="flex-item"> <div class="content"> flex item 1</div></div>
        <div class="flex-item"> <div class="content"> flex item 2</div></div>
        <div class="flex-item"> <div class="content"> flex item 3</div></div>
    </div>
    ```

* ### center
    ```javascript
    <div class="flex-row d-flex justify-content-center">
        <div class="flex-item"> <div class="content"> flex item 1</div></div>
        <div class="flex-item"> <div class="content"> flex item 2</div></div>
        <div class="flex-item"> <div class="content"> flex item 3</div></div>
    </div>
    ```

* ### baseline
    ```javascript
    <div class="flex-row d-flex justify-content-baseline">
        <div class="flex-item"> <div class="content"> flex item 1</div></div>
        <div class="flex-item"> <div class="content"> flex item 2</div></div>
        <div class="flex-item"> <div class="content"> flex item 3</div></div>
    </div>
    ```

* ### space-around
    ```javascript
    <div class="flex-row d-flex justify-content-around">
        <div class="flex-item"> <div class="content"> flex item 1</div></div>
        <div class="flex-item"> <div class="content"> flex item 2</div></div>
        <div class="flex-item"> <div class="content"> flex item 3</div></div>
    </div>
    ```

6. ### space-between
    ```javascript
    <div class="flex-row d-flex justify-content-between">
        <div class="flex-item"> <div class="content"> flex item 1</div></div>
        <div class="flex-item"> <div class="content"> flex item 2</div></div>
        <div class="flex-item"> <div class="content"> flex item 3</div></div>
    </div>
    ```







5. ## Flex Align Items
* ### flex-start
- ##### flex-start, flex-end, center, baseline, stretch
    ```javascript
    <div class="flex-row d-flex align-items-start">
        <div class="flex-item"> <div class="content"> flex item 1</div></div>
        <div class="flex-item"> <div class="content"> flex item 2</div></div>
        <div class="flex-item"> <div class="content"> flex item 3</div></div>
    </div>
    ```

* ### flex-end
    ```javascript
    <div class="flex-row d-flex align-items-end">
        <div class="flex-item"> <div class="content"> flex item 1</div></div>
        <div class="flex-item"> <div class="content"> flex item 2</div></div>
        <div class="flex-item"> <div class="content"> flex item 3</div></div>
    </div>
    ```

* ### flex-center
    ```javascript
    <div class="flex-row d-flex align-items-center">
        <div class="flex-item"> <div class="content"> flex item 1</div></div>
        <div class="flex-item"> <div class="content"> flex item 2</div></div>
        <div class="flex-item"> <div class="content"> flex item 3</div></div>
    </div>
    ```

* ### flex-baseline
    ```javascript
    <div class="flex-row d-flex align-items-baseline">
        <div class="flex-item"> <div class="content"> flex item 1</div></div>
        <div class="flex-item"> <div class="content"> flex item 2</div></div>
        <div class="flex-item"> <div class="content"> flex item 3</div></div>
    </div>
    ```

* ### flex-stretch
    ```javascript
    <div class="flex-row d-flex align-items-stretch">
        <div class="flex-item"> <div class="content"> flex item 1</div></div>
        <div class="flex-item"> <div class="content"> flex item 2</div></div>
        <div class="flex-item"> <div class="content"> flex item 3</div></div>
    </div>
    ```








6. ## Flex Align Self
* ### flex-start
- ##### flex-start, flex-end, center, baseline, stretch
    ```javascript
    <div class="flex-row d-flex align-self-start">
        <div class="flex-item"> <div class="content"> flex item 1</div></div>
        <div class="flex-item"> <div class="content"> flex item 2</div></div>
        <div class="flex-item"> <div class="content"> flex item 3</div></div>
    </div>
    ```

* ### flex-end
    ```javascript
    <div class="flex-row d-flex align-self-end">
        <div class="flex-item"> <div class="content"> flex item 1</div></div>
        <div class="flex-item"> <div class="content"> flex item 2</div></div>
        <div class="flex-item"> <div class="content"> flex item 3</div></div>
    </div>
    ```

* ### flex-center
    ```javascript
    <div class="flex-row d-flex align-self-center">
        <div class="flex-item"> <div class="content"> flex item 1</div></div>
        <div class="flex-item"> <div class="content"> flex item 2</div></div>
        <div class="flex-item"> <div class="content"> flex item 3</div></div>
    </div>
    ```

* ### flex-baseline
    ```javascript
    <div class="flex-row d-flex align-self-baseline">
        <div class="flex-item"> <div class="content"> flex item 1</div></div>
        <div class="flex-item"> <div class="content"> flex item 2</div></div>
        <div class="flex-item"> <div class="content"> flex item 3</div></div>
    </div>
    ```

* ### flex-stretch
    ```javascript
    <div class="flex-row d-flex align-self-stretch">
        <div class="flex-item"> <div class="content"> flex item 1</div></div>
        <div class="flex-item"> <div class="content"> flex item 2</div></div>
        <div class="flex-item"> <div class="content"> flex item 3</div></div>
    </div>
    ```







7. ## Flex Align Content
* ### flex-start
- ##### flex-start, flex-end, center, space-around, space-between
    ```javascript
    <div class="flex-row d-flex align-content-start">
        <div class="flex-item"> <div class="content"> flex item 1</div></div>
        <div class="flex-item"> <div class="content"> flex item 2</div></div>
        <div class="flex-item"> <div class="content"> flex item 3</div></div>
    </div>
    ```

* ### flex-end
    ```javascript
    <div class="flex-row d-flex align-content-end">
        <div class="flex-item"> <div class="content"> flex item 1</div></div>
        <div class="flex-item"> <div class="content"> flex item 2</div></div>
        <div class="flex-item"> <div class="content"> flex item 3</div></div>
    </div>
    ```

* ### flex-center
    ```javascript
    <div class="flex-row d-flex align-content-center">
        <div class="flex-item"> <div class="content"> flex item 1</div></div>
        <div class="flex-item"> <div class="content"> flex item 2</div></div>
        <div class="flex-item"> <div class="content"> flex item 3</div></div>
    </div>
    ```

* ### flex-space-around
    ```javascript
    <div class="flex-row d-flex align-content-around">
        <div class="flex-item"> <div class="content"> flex item 1</div></div>
        <div class="flex-item"> <div class="content"> flex item 2</div></div>
        <div class="flex-item"> <div class="content"> flex item 3</div></div>
    </div>
    ```

* ### flex-space-between
    ```javascript
    <div class="flex-row d-flex d-flex align-content-between">
        <div class="flex-item"> <div class="content"> flex item 1</div></div>
        <div class="flex-item"> <div class="content"> flex item 2</div></div>
        <div class="flex-item"> <div class="content"> flex item 3</div></div>
    </div>
    ```






8. ## Flex Order
* ### order
    ```javascript
    <div class="flex-row d-flex">
        <div class="flex-item flex-grid-xs-3"> <div class="content"> flex item 1 (order-unordered)</div></div>
        <div class="flex-item flex-grid-xs-3 flex-order-last"> <div class="content"> flex item 2 (order-last)</div></div>
        <div class="flex-item flex-grid-xs-3 flex-order-first"> <div class="content"> flex item 3 (order-first)</div></div>
    </div>
    ```






9. ## Flex Margin Auto
* ### margin-left-auto
    ```javascript
    <div class="flex-row d-flex">
        <div class="flex-item flex-grid-xs-3"> <div class="content"> flex item 1</div></div>
        <div class="flex-item flex-grid-xs-3"> <div class="content"> flex item 2</div></div>
        <div class="flex-item flex-grid-xs-3 flex-ml-auto"> <div class="content"> flex item 3 (item right)</div></div>
    </div>
    ```

* ### margin-right-auto
    ```javascript
    <div class="flex-row d-flex">
        <div class="flex-item flex-grid-xs-3 flex-mr-auto"> <div class="content"> flex item 1 (item left)</div></div>
        <div class="flex-item flex-grid-xs-3"> <div class="content"> flex item 2</div></div>
        <div class="flex-item flex-grid-xs-3"> <div class="content"> flex item 3</div></div>
    </div>
    ```


## Flexible Grid, Item Screen Size (-xs -sm -md -lg -xl)

| Media Screen Size  | < 424px              | < 768px             | < 1024px            | < 1279px            | < 1366px            |
| :----------------- |:--------------------:|--------------------:|--------------------:|--------------------:|--------------------:|
| 100% / 12 * 1      |.flex-grid-xs-1       |.flex-grid-sm-1      |.flex-grid-md-1      |.flex-grid-lg-1      |.flex-grid-xl-1      |
| 100% / 12 * 2      |.flex-grid-xs-2       |.flex-grid-sm-2      |.flex-grid-md-2      |.flex-grid-lg-2      |.flex-grid-xl-2      |
| 100% / 12 * 3      |.flex-grid-xs-3       |.flex-grid-sm-3      |.flex-grid-md-3      |.flex-grid-lg-3      |.flex-grid-xl-3      |
| 100% / 12 * 4      |.flex-grid-xs-4       |.flex-grid-sm-4      |.flex-grid-md-4      |.flex-grid-lg-4      |.flex-grid-xl-4      |
| 100% / 12 * 5      |.flex-grid-xs-5       |.flex-grid-sm-5      |.flex-grid-md-5      |.flex-grid-lg-5      |.flex-grid-xl-5      |
| 100% / 12 * 6      |.flex-grid-xs-6       |.flex-grid-sm-6      |.flex-grid-md-6      |.flex-grid-lg-6      |.flex-grid-xl-6      |
| 100% / 12 * 7      |.flex-grid-xs-7       |.flex-grid-sm-7      |.flex-grid-md-7      |.flex-grid-lg-7      |.flex-grid-xl-7      |
| 100% / 12 * 8      |.flex-grid-xs-8       |.flex-grid-sm-8      |.flex-grid-md-8      |.flex-grid-lg-8      |.flex-grid-xl-8      |
| 100% / 12 * 9      |.flex-grid-xs-9       |.flex-grid-sm-9      |.flex-grid-md-9      |.flex-grid-lg-9      |.flex-grid-xl-9      |
| 100% / 12 * 10     |.flex-grid-xs-10      |.flex-grid-sm-10     |.flex-grid-md-10     |.flex-grid-lg-10     |.flex-grid-xl-10     |
| 100% / 12 * 11     |.flex-grid-xs-11      |.flex-grid-sm-11     |.flex-grid-md-11     |.flex-grid-lg-11     |.flex-grid-xl-11     |
| 100% / 12 * 12     |.flex-grid-xs-12      |.flex-grid-sm-12     |.flex-grid-md-12     |.flex-grid-lg-12     |.flex-grid-xl-12     |



## Flexible Grid, Attribute Screen Size (-xs -sm -md -lg -xl)

| Media Screen Size          | < 424px        | < 768px        | < 1024px       | < 1279px       | < 1366px       |
|:---------------------------|:--------------:|:--------------:|:--------------:|:--------------:|:--------------:|
| .display-flex              | -xs            | -sm            | -md            | -lg            | -xl            |
| .display-inline-flex       | -xs            | -sm            | -md            | -lg            | -xl            |
| .flex-d-row                | -xs            | -sm            | -md            | -lg            | -xl            |
| .flex-d-rowreverse         | -xs            | -sm            | -md            | -lg            | -xl            |
| .flex-d-column             | -xs            | -sm            | -md            | -lg            | -xl            |
| .flex-d-column-reverse     | -xs            | -sm            | -md            | -lg            | -xl            |
| flex-wrap                  | -xs            | -sm            | -md            | -lg            | -xl            |
| flex-wrap-reverse          | -xs            | -sm            | -md            | -lg            | -xl            |
| flex-nowrap                | -xs            | -sm            | -md            | -lg            | -xl            |
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
| align-content-around       | -xs            | -sm            | -md            | -lg            | -xl            |
| .flex-order-first          | -xs            | -sm            | -md            | -lg            | -xl            |
| .flex-order-last           | -xs            | -sm            | -md            | -lg            | -xl            |
| .flex-order-unordered      | -xs            | -sm            | -md            | -lg            | -xl            |
| .flex-ml-auto              | -xs            | -sm            | -md            | -lg            | -xl            |
| .flex-mr-auto              | -xs            | -sm            | -md            | -lg            | -xl            |
| .flex-mt-auto              | -xs            | -sm            | -md            | -lg            | -xl            |
| .flex-mb-auto              | -xs            | -sm            | -md            | -lg            | -xl            |




## Browser support
- Google Chrome (latest)
- Opera (latest)
- Firefox (latest)
- Safari 6.2+
- Internet Explorer 10+
- iOS 7+
- Android 4.4+
- Windows Phone 8.1+
