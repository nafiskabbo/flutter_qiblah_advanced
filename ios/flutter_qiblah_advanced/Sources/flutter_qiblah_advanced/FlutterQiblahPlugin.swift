import Flutter
import UIKit

public class FlutterQiblahPlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(
      name: "ml.medyas.flutter_qiblah",
      binaryMessenger: registrar.messenger())
    let instance = FlutterQiblahPlugin()
    registrar.addMethodCallDelegate(instance, channel: channel)
  }

  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    result(FlutterMethodNotImplemented)
  }
}
