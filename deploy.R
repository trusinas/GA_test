# deploy app
tmp.enc <- options()$encoding
options(encoding = "UTF-8")
rsconnect::deployApp(appFileManifest = "fileManifest.txt", appName = "ga_test", account = "trusinas", forceUpdate = TRUE)
options(encoding = tmp.enc)
