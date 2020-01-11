import Flutter
import UIKit

public class SwiftMyFirebaseUi_2Plugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(name: "my_firebase_ui_2", binaryMessenger: registrar.messenger())
    let instance = SwiftMyFirebaseUi_2Plugin()
    registrar.addMethodCallDelegate(instance, channel: channel)
  }

  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    result("iOS " + UIDevice.current.systemVersion)
  }
}
