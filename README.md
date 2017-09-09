# CoreUtilities
Utilities and tools I find myself importing into every Xcode Project

I find myself having to create a series of core utilities for most projects I create and sometimes code I have to hunt for every time I want to do something unusual like add parallax. So this is a group of the most common ones - including a UIColor Extension file with some of my favourite colors - created using Sip.

##Parallax
Import this and you can add Parallax effect to any video by calling addParallaxToView(vw: <yourview>, amount: <0-xxx depending on how much you want it to move about>) in ViewDidLoad or similar. Make sure Clip to Bounds is unchecked.
  
##Rounded Buttons
Just creates a new Button Class that gives them rounded corners, sets alpha, background etc. Then if you want a consistent UI to your buttons (particularly in a large project) you can just attatch this class to all the buttons you need - then just update the UI in a single file.

##Rounded View
See above but apply to a view.

##Utils 

For defining various calls in a project including user defaults - more to add.

##UIColorLibrary

Lots of pretty colors made with the Sip App - collected by taking grabs from everyday objects using the iPhone version of the app.
