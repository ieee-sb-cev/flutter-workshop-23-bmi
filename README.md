# Flutter Workshop '23

Welcome to the official repository for the Flutter Workshop '23! 🚀  

## Introduction

This repository is your go-to resource for the Flutter Workshop . Whether you're a curious beginner taking your first steps into mobile app development or a seasoned developer eager to explore the power of Flutter, you've come to the right place.


## Pre-requisites

1. [Flutter](https://docs.flutter.dev/get-started/install)
1. [Android Debug Bridge](https://developer.android.com/tools/releases/platform-tools)
1. [Visual Studio Code](https://code.visualstudio.com/)
1. Android Phone (For Testing Android Apps)
1. USB Cable for Debugging

## Installing Flutter(Windows)

1. After Downloading the Zip From Link.
1. Extract the zip file and place the contained flutter in the desired installation location for the Flutter SDK (for example, %USERPROFILE%\flutter, D:\dev\flutter).
1. From the Start search bar, enter ‘env’ and select Edit environment variables for your account.
1. Under User variables check if there is an entry called Path:
    - If the entry exists, append the full path to flutter\bin using ; as a separator from existing values.
    - If the entry doesn’t exist, create a new user variable named Path with the full path to flutter\bin as its value.

## Installing Platform-Tools(Windows)

1. After Downloading the Zip From Link.
1. Go to C/D Drive in your System. Create a New Folder Named `Android`.
1. Extract the zip file and place the contained platform-tools in the folder you have created. (It will look like this, C:\Android\platform-tools).
1. From the Start search bar, enter ‘env’ and select Edit environment variables for your account.
1. Under User variables check if there is an entry called Path:
    - If the entry exists, append the full path to Android\platform-tools using ; as a separator from existing values.
    - If the entry doesn’t exist, create a new user variable named Path with the full path to Android\platform-tools as its value.

## Installing VSCode for Flutter & Dart

1. After Downloading and Installing VSCode, Open VSCode
1. Go To View in the Top Menu Bar. Click On Extensions, a sidebar will open up.
1. Under Search Extensions, search Flutter. Install the plugin from "dartcode.org".
1. Similarly search Dart. Install the plugin from "dartcode.org".

## Testing Your Install

1. **Open your terminal and type** `flutter doctor`  
If the command doesn't work it means you have not added the path of the flutter file you have downloaded.  

1. **Next Run** `adb --version`  
If the command is not running that means you have to added the path of "Platform Tools" properly.  

If these commands are working you are all set to start your flutter project.

## Connecting Your Android Phone For Debugging

1. Turn on Developer Tools on Android phone by going to `About device` and find Build Number and Click On It 7 Times (Best if search on Google on "How turn on your phones Developer Tools")
1. Go to Developer Tools/Options Under Debugging you will find USB Debugging.
1. Turn on USB Debugging on your Android phone and connect it to your PC.
1. Open your terminal of choice, type `adb devices` and push ENTER.
1. Tap "Allow" on your phone.
1. Congrats. Now you can use the ADB commands you want!  

If Still have doubts go to this youtube link [here](https://youtu.be/GERlhgCcoBc?si=RLu2wCp0Z01GZFVZ)

## Creating A Project and Running it Via Command-Line

1. **To create a new Flutter project, use the following command:** `flutter create my_flutter_project`  
Replace 'my_flutter_project' with your desired project name. This command generates the basic structure of a Flutter project in the specified directory.

1. **Navigate to Your Project:** `cd my_flutter_project`  
Navigate to the project directory using the cd command.

1. **Run Your Flutter App** `flutter run`  
This command will build and run your Flutter app on the default device (usually an emulator or connected device). If you have multiple devices connected, Flutter will prompt you to choose one.

## Running From Our Repository BMI App


