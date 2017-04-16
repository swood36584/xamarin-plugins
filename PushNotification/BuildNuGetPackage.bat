@echo off
@echo Building NuGet package
nuget pack Xam.Plugin.PushNotification.nuspec
@echo Copying to package library
copy Xam.Plugin.PushNotification*.nupkg "C:\Users\swood\OneDrive\Source Repository\Libraries"
@echo Finished
pause
