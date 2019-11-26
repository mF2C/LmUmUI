# Lifecycle and User Management GUI

GUI for the mF2C Lifecycle and User Management components.

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)
[![version](https://img.shields.io/badge/version-1.0.3-blue.svg)]()

&copy; Atos Spain S.A. 2017

The Lifecycle and User Management GUI is a component of the European Project [mF2C](https://www.mf2c-project.eu/).


-----------------------

[Description](#description)

[Installation Guide](#installation-guide)

[Usage Guide](#usage-guide)

[Available Scripts](#available-scripts)

[Credits](#credits)

[LICENSE](#license)

-----------------------

## Description

The Lifecycle and User Management GUI application offers a user interface to mmanage service instances and the agent's resources shared by the user.


## Installation Guide

- Clone repository
- `npm run build`
- Fix files and paths:
  - move `build/static` folder files to `build/vendor` folder
  - fix paths in `build` files: `index.html` and `precache-manifest.xxxx.js` (`static` -> `vendor`)
- Build docker image:
	- `docker build -t lm-um-gui .`
- Launch `gui`:
	- `docker run -p 8001:8001 -e MF2CAGENT_IP="http:\/\/10.0.2.15:46300" --rm lm-um-gui`

## Usage Guide

....

## Available Scripts

In the project directory, you can run:

### `npm start`

Runs the app in the development mode.<br>
Open [http://localhost:3000](http://localhost:3000) to view it in the browser.

The page will reload if you make edits.<br>
You will also see any lint errors in the console.

### `npm test`

Launches the test runner in the interactive watch mode.<br>
See the section about [running tests](https://facebook.github.io/create-react-app/docs/running-tests) for more information.

### `npm run build`

Builds the app for production to the `build` folder.<br>
It correctly bundles React in production mode and optimizes the build for the best performance.

The build is minified and the filenames include the hashes.<br>
Your app is ready to be deployed!

See the section about [deployment](https://facebook.github.io/create-react-app/docs/deployment) for more information.

```
npm install -g serve
serve -s build
```

## Credits

This project was bootstrapped with [Create React App](https://github.com/facebook/create-react-app).

### LICENSE

The Lifecycle application is licensed under [Apache License, version 2](LICENSE.TXT).
