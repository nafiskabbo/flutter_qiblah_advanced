## 4.0.1

- Fix Android Kotlin compile error (`No value passed for parameter 'context'`) on Kotlin 2.x by restoring the explicit no-arg primary constructor on `FlutterQiblahPlugin`

## 4.0.0

- **Package renamed** to [`flutter_qiblah_advanced`](https://pub.dev/packages/flutter_qiblah_advanced) for independent publication on pub.dev
- **Fork lineage:** community-maintained continuation of [medyas/flutter_qiblah](https://github.com/medyas/flutter_qiblah)
- **Maintainer:** [Nafis Kabbo](mailto:nafiskabbo30@gmail.com)
- **Breaking:** depends on [`flutter_device_compass`](https://pub.dev/packages/flutter_device_compass) instead of `flutter_compass` / `flutter_compass_v2`
- Migrates Android build to Kotlin DSL with built-in Kotlin support (Flutter 3.44+ and pre-3.44 / AGP 8–9 compatible)
- Adds iOS Swift Package Manager (SPM) support alongside CocoaPods
- Updates iOS deployment target to 13.0

## 3.2.1
* updated dependencies
* Optimize location tracking in Flutter Qiblah for improved battery efficiency by https://github.com/Faizan-26 [parent library]
* updated `flutter_compass_v2` version
* added 'accuracy' value
* updated android implementation

## 3.2.0

* updated `geolocator` version

## 3.1.0+1

* updated `geolocator` version
* update min SDK requirements
* remove deprecated android methods

## 3.0.4

* updated `geolocator` version

## 3.0.3

* updated `flutter_compass_v2` version

## 3.0.2

* updated `flutter_compass_v2` version


## 3.0.1

* updated `flutter_compass_v2` version

## 3.0.0

* updated `flutter_compass` implementation in android for better accuracy

## 2.2.1

* updated dependencies

## 2.2.0

* updated dependencies
* upgraded gradle version to support latest `Flutter` SDK

## 2.1.0

* updated dependencies

## 2.0.2

* updated dependencies

## 2.0.1

* updated dependencies

## 2.0.0

* Migrated to `Null Safety`

## 1.0.3+2

* Upgraded `flutter_compass` package versions

## 1.0.3+1

* Upgraded `flutter_compass`, `location_permissions` and `Geolocator` package versions

## 1.0.3

* Upgraded `flutter_compass`, `location_permissions` and `Geolocator` package versions


## 1.0.2+1

* upgraded `flutter_compass` version

## 1.0.2

* updated the `requestPermission` method to return `GeolocationStatus` object

## 1.0.1

* Added dispose method
* Updated readme

## 1.0.0

* Flutter Qiblah plugin initial release
