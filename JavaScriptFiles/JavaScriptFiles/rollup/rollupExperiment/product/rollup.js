'use strict';

class Base {
  aMethod() {
    return "Hello world";
  }
}

class SubA extends Base {
  aMethod() { return "Ace!"; }
}

class SubB extends SubA {
  aMethod() { return "Beta 9h"; }
}

// rollupjs will use this file as a starting point as a means of combining all of the javascrip files together.
//

var main = function() {
	// Tree shaking will remove unused things.  
	// Quick work around is to just call it, but don't use it.
	[
		new SubA(),
		new Base(),
		new SubB(),
	];
};

module.exports = main;
