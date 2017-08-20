//: Playground - noun: a place where people can play

import UIKit
import JavaScriptCore
import JavaScriptFiles

let j = JSContext()!

JavaScriptFileManager.rollup.fileContents

j.evaluateScript(JavaScriptFileManager.rollup.fileContents)

j.evaluateScript("(new Base());")

j.evaluateScript("var b = new Base();")
j.evaluateScript("b.aMethod()")


