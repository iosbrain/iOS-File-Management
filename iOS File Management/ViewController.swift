//
//  ViewController.swift
//  iOS File Management
//
//  Created by Andrew L. Jaffee on 4/19/18.
//
/*
 
 Copyright (c) 2018 Andrew L. Jaffee, microIT Infrastructure, LLC, and iosbrain.com.
 
 Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
 
 The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
 
 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 
*/

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //let file = AppFile(fileName: "iOS file management in Swift 4.txt")
        //file.write()
        //file.deleteTempFile()
        //file.rename()
        //let homeDirectory = file.documentsDirectoryURL()
        //print(homeDirectory.path)
        //file.write()
        //let exists = file.doesExist()
        //print("karma.txt: \(exists)")
        //file.getAttribs()
        //file.changeExtension()
        //file.move()
        //file.delete()
        //print()
        //DispatchQueue.main.asyncAfter(deadline: .now() + 60.0) {
            let file = AppFile()
            _ = file.writeFile(containing: "This file was written for my tutorial on the iOS 11 Files app.\n\nThe text file was written to this app\'s Documents folder.", to: .Documents, withName: "textFile1.txt")
            _ = file.list()
            print("file written...")
        //}
        //print()
        //print(file.getURL(for: .Temp))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

