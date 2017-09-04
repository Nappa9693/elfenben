# LispyScript

#### For Overview, documentation, usage, try it, examples see
#### [http://lispyscript.com](http://lispyscript.com)

## A Javascript with Lispy syntax and Macros!
Lispyscript is Javascript using a 'Lispy' syntax, and compiles to Javascript.

## Features
* Javscript Semantics
* Macros
* Tail Call Optimization
* Templates
* Callback Sequence (avoid nested callbacks)
* Monads 
* Run in browser
* Server-side and Browser-side REPLs
* Unit test feature

#### LispyScript was inspired by [Beating the averages](http://www.paulgraham.com/avg.html).

#### Discuss LispyScript at [https://groups.google.com/forum/#!forum/lispyscript](https://groups.google.com/forum/#!forum/lispyscript).

### Lispyscript's original Contributors

Santosh Rajan [santoshrajan](https://github.com/santoshrajan).   
Balaji Rao [balajirrao] (https://github.com/balajirrao).   
Irakli Gozalishvili [Gozala](https://github.com/Gozala).  
Darren Cruse [darrencruse](https://github.com/darrencruse)

### Setting up your development environment
* Clone the repository
* Start up a terminal/console/command line and navigate to the root directory of the repository.
* Run `npm install`
* Run `npm link` (this will allow you to use the lispy command)

### Note to Contributors

Before running tests do:

  `npm run build-test`
  
To build do:

  `npm run build`

To run the tests do:

  `npm test`

### Planned Language features
* Support for ES6 class keyword functionalaity.
* Support for ES6 string interpolation.
* Optional types (similar to Typescript)