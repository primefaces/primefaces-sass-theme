<div align="center">
<img src="https://upload.wikimedia.org/wikipedia/commons/9/96/Sass_Logo_Color.svg" width="100%" height="100" alt="SASS Logo" />
</div>

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

# PrimeFaces Theming with SASS

PrimeFaces SASS Themes for JSF/Faces

## Usage

To compile the CSS once:

```shell
mvn dart-sass:compile-sass
```

To watch the SASS files for changes and re-compile:

```shell
mvn dart-sass:watch-sass
```

## Compile and copy CSS files to the PrimeFaces repository

Usually you want to update the CSS files in the PrimeFaces repository, located in the
`primefaces/src/main/resources/META-INF/resources` folder. To do so you can use the following scripts.

These scripts asume that the PrimeFaces repository is located next to this repository, so at `../primefaces`.
They will compile the CSS files and copy the resulting CSS files to the correct resources folders.

### Shell

```shell
./build.sh
```
