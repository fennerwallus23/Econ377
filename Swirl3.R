library(swirl)
swirl()
sam stephenson
x <- 9
ls() #forgot to do getwd command in script, done right before ls in console
dir()
?list.files
args()
args(list.files)
old.dir <- getwd()
dir.create(testdir) 
dir.create() <- testdir # forgot " in line above
dir.create("testdir")
setwd("testdir")
file.create("mytest.R")
list.files()
file.exists("mytest.R")
file.info("my.test.R") #accidentally added . between my and test
file.info("mytest.R")
file.rename("mytest2.R") #didn't add both 
file.rename("mytest.R" , "mytest2.R")
file.copy("mytest3.R") #didn't add both again smh
file.copy("mytest2.R" , "mytest3.R")
file.path("mytest3.R")
file.path("folder1" , "folder2")
?dir.create
dir.create(file.path("testdir2" , "testdir3"))
dir.create(file.path("testdir2" , "testdir3"), recursive = TRUE) #chat had to help a lot with this one no lie
setwd(old.dir)
