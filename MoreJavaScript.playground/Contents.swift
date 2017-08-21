//: Playground - noun: a place where people can play

import UIKit
import JavaScriptCore
import JavaScriptFiles

let j = JSContext()!

print(JavaScriptFileManager.rollup.fileContents)

j.evaluateScript(JavaScriptFileManager.rollup.fileContents)

print(j.evaluateScript("(new Base()).aMethod();").toString())
print(j.evaluateScript("(new SubA()).aMethod();").toString())
print(j.evaluateScript("(new SubB()).aMethod();").toString())

"k"

