# FlutterModuleOnIOS
(Example) Run Flutter 2.x on native Android apps + bridging native APIs

## Setup
Clone this repository using command ```git clone``` or your preferred Git client.

After that, open a terminal in 
```ios_flutter_integration_app/FlutterIntegrationApp/flutter_module``` and run ```flutter create .``` to let Flutter recreate ignored and platform-specific files inside the Flutter module.

This project uses CocoaPods, so you need to open the project in XCode selecting ```ios_flutter_integration_app/FlutterIntegrationApp/FlutterIntegrationApp.xcworkspace``` instead of the native application project folder.

Now you can run the native application target 'FlutterIntegrationApp' on simulators or physical devices.
