'use strict';

Object.defineProperty(exports, '__esModule', { value: true });

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

exports.Base = Base;
exports.SubB = SubB;
exports.SubA = SubA;
