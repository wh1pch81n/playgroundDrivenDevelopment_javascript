//: Playground - noun: a place where people can play

import UIKit
import JavaScriptCore
import JavaScriptFiles

var str = "Hello, playground"

JavaScriptFileManager.Cool.filepath

let j = JSContext()!

j.evaluateScript(JavaScriptFileManager.Cool.fileContents)

j.evaluateScript("(new Cool()).words()").toString()