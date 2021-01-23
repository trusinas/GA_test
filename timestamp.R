t <- Sys.time()
t <- as.character(t)
if(!dir.exists("data")) {
  dir.create("data")
}
fileConn<-file("data/time.txt")
writeLines(t, fileConn)
close(fileConn)
