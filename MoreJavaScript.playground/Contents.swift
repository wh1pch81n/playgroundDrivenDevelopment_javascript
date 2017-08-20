//: Playground - noun: a place where people can play

import UIKit
import JavaScriptCore
import JavaScriptFiles

let j = JSContext()!

JavaScriptFileManager.rollup.fileContents

j.evaluateScript(JavaScriptFileManager.rollup.fileContents)

j.evaluateScript("(new Base()).aMethod();")
j.evaluateScript("(new SubA()).aMethod();")
j.evaluateScript("(new SubB()).aMethod();")



