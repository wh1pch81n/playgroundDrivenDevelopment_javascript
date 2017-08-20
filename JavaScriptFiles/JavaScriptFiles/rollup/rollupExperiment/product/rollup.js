'use strict';

class Base {
  aMethod() {
    return "Hello world!";
  }
}

class SubA extends Base {
  aMethod() { return "Ace!"; }
}

class SubB extends SubA {
  aMethod() { return "Beta 9hr."; }
}

// rollupjs will use this file as a starting point as a means of combining all of the javascrip files together.
//
// Tree shaking will remove unused things.
// Quick work around is to just explicitly export them.
var main = function() {
    [
     new Base(),
     new SubB(),
     new SubA()
     ];
};

module.exports = main;
