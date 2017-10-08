# Elfenben

## A Javascript with Lispy syntax and Macros!
Elfenben is Javascript using a 'Lispy' syntax, and compiles to Javascript.

## Features
* Javscript Semantics
* Macros
* Tail Call Optimization
* Templates
* Callback Sequence (avoid nested callbacks)
* Monads
* Server-side REPL
* Unit test feature

### Installing and General Usage

**To install:** 

  `npm install -g elfenben`

**Run the REPL:**

  `elfenben`

**Transpile:**

  `elfenben app.elf`

  `elfenben src/app.elf lib/app.js`
  
Documentation for Elfenben can be found [here](https://nappa9693.github.io/elfenben/)


### Note to Contributors

##### Setting up your development environment
* Clone the repository
* Start up a terminal/console/command line and navigate to the root directory of the repository.
* Run `npm install`
* Run `npm link` (this will allow you to use the elfenben command)

##### Before running tests do:

`npm run build-test`
  
**To build do:**

`npm run build`

**To run the tests do:**

`npm test`

### Elfenben is a fork of the awesome Lispyscript project
Without the great developers behind Lispyscript, Elfenben would not be possible.
The project can be found [here](https://github.com/santoshrajan/lispyscript).

### Lispyscript was inspired by [Beating the averages](http://www.paulgraham.com/avg.html).

### Lispyscript's original Contributors

Santosh Rajan [santoshrajan](https://github.com/santoshrajan).   
Balaji Rao [balajirrao] (https://github.com/balajirrao).   
Irakli Gozalishvili [Gozala](https://github.com/Gozala).  
Darren Cruse [darrencruse](https://github.com/darrencruse)

### Why the name change?
While Lispyscript is awesome I wanted to take the project into a different direction by
taking advantage of ES6 and bringing focus on compatibility with Node as opposed to 
the browser. For browser compatiblity a transpiler like Babel or Typescript can be used.