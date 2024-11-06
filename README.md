# Flutter Starter

[![flutter_badge](https://img.shields.io/badge/flutter-v3.16.0-blue?logo=flutter)](https://flutter.dev/) [![dart_badge](https://img.shields.io/badge/dart-v3.2.0-blue?logo=dart)](https://dart.dev/)

## Documentation

You can generate the API reference using those commands (first command may take few minutes to end):

```sh
dart doc .
dart pub global activate dhttpd
dart pub global run dhttpd --path doc/api
```

Navigate to http://localhost:8080 in your browser to open the documentation.

## Prerequisites

**Flutter SDK and Dart**
In order to start the project, you will need the Flutter SDK installed. You can find the
instructions on the [Flutter get started]
page. Current Flutter and Dart versions are specified at the beginning of this document.

**IDE**

***Visual Studio***
Visual Studio Code 1.75 or later with the Flutter extension for VS Code.
Check https://docs.flutter.dev/tools/vs-code for detailed installation instructions.

***Android Studio***
Android Studio 2022.3 (Giraffe) or later with the Flutter plugin for IntelliJ.
Check https://docs.flutter.dev/tools/android-studio for detailed installation instructions.

***XCode (optional)***
If you need to start a build to target an iOS device, you'll need to install XCode on your MacOS.
There is no way to install XCode
on a Windows or Linux OS.
You can get it on the AppStore : https://apps.apple.com/fr/app/xcode/

## Getting started

**Step 1:**

Go to project root and execute the following command in console to get the required dependencies:

```sh
flutter pub get 
```

For iOS development :

```sh
cd ios
pod install
```

**Step 2:**

This project uses libraries that works with code generation, execute the following command to
generate files:

```sh
dart pub run build_runner build --delete-conflicting-outputs
```

You can also runs a persistent build server that watches the files system for edits and does
rebuilds as necessary with the
following command:

```sh
dart run build_runner watch
```

For more information, or if you encounter issues, please visit
the [build runner package documentation]

**Step 3:**

We need to generate localization files as well, execute the following commands to generate files:

```sh
dart run easy_localization:generate -f keys -S assets/translations -o locale_keys.g.dart  
```

For more information, or if you encounter issues, please visit
the [localization package documentation]

**Step 4:**

Create a .env file in the root of your project with the following content:

```
SSO_CLIENT_ID = 
SSO_BASE_URL = 
SSO_REDIRECT_URL = 
API_BASE_URL = 
```

You need to contact project's owner to get those values

**Step 5**

Run the app using the command :

```sh
flutter run --flavor dev
```

Don't forget to specify the flavor environment. If you are starting the app with your IDE, make sure
to configure the flavor in
your launch configuration :

- Android Studio : Click on the `Run` tab, then `Edit configurations`. In the field `Build flavor`,
  simply add your flavor
  environment, e.g. `dev`
- Visual Studio : TODO

## Device

As this project is a mobile application, you will probably want to start it on a mobile device. If
your environment is running on
MacOS, you can start the project on both Android and iOS devices, otherwise you can only use an
Android device.
You can use an emulator to launch the project on your workspace, or use a physical device.

***Emulators***

To install an emulated Android OS on your workspace, follow the steps here :
https://developer.android.com/design-for-safety/privacy-sandbox/download

If you are using XCode and want to use en iOS environment, those emulators are already installed.

***Physical devices***

To use a physical device, you'll need to enable the developer mode, and the USB debugging on your
device :
https://developer.android.com/studio/debug/dev-options
Then all you have to do is plug in your device via USB.

Note that this project probably requires a VPN application that you need to configure and use with
this project.

## Standards and good practices

**Linter**

This project uses the [flutter_lints package] as a language Linter. The linter's configuration are
defined in the
analysis_options.yaml file, in the root of the project.
Lints are surfaced by the dart analyzer, which statically checks dart code. Android Studio, IntelliJ
and Visual Studio
typically present the issues identified by the analyzer in their UI.
Alternatively, the analyzer can be invoked manually by running the command :

````sh
flutter analyze
````

**Prettier**

To prettify the code, use the command

```sh
dart format lib
```

The dart_format.editorconfig is the configuration file you can import into your IDE. It will
configure the auto indent shortcut to match the previous command.

[Flutter get started]:https://docs.flutter.dev/get-started/install

[build runner package documentation]:https://pub.dev/packages/build_runner

[localization package documentation]:https://pub.dev/packages/easy_localization

[flutter_lints package]:https://pub.dev/packages/flutter_lints