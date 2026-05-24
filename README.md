# flutter_qiblah_advanced

[![pub package](https://img.shields.io/pub/v/flutter_qiblah_advanced.svg?logo=dart)](https://pub.dev/packages/flutter_qiblah_advanced) [![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

Flutter Qiblah direction using device compass and location, with support for Android and iOS.

Community-maintained fork of [medyas/flutter_qiblah](https://github.com/medyas/flutter_qiblah), republished as **`flutter_qiblah_advanced`** on pub.dev. Compass support is provided by [`flutter_device_compass`](https://pub.dev/packages/flutter_device_compass) (fork of [medyas/flutter_compass_v2](https://github.com/medyas/flutter_compass_v2)).

## Getting Started

Add `flutter_qiblah_advanced` to your `pubspec.yaml`:

```yaml
dependencies:
  flutter_qiblah_advanced: ^4.0.0
```

> The package does not work on the iOS Simulator. To test on iOS, use a real device. See [medyas/flutter_qiblah#39](https://github.com/medyas/flutter_qiblah/issues/39).

## Features

* Check device sensor support (Android)
* Request location permission
* Check GPS status (enabled and permission status)
* Receive Qiblah direction, north direction, and Qiblah offset from north

## Usage

```dart
import 'package:flutter_qiblah_advanced/flutter_qiblah_advanced.dart';

final supported = await FlutterQiblah.androidDeviceSensorSupport();
final status = await FlutterQiblah.checkLocationStatus();

FlutterQiblah.qiblahStream.listen((QiblahDirection direction) {
  print('Qiblah: ${direction.qiblah}, North: ${direction.direction}');
});
```

## Screens

Example app demo (from upstream):

![Example app Demo](https://drive.google.com/uc?export=view&id=19nhSR_VUFczOIriDC2hHJ_nSzhQY8Mic)

Based on the `LocationStatus` class, you can check GPS and permission state and show an error widget when needed. See the [example](example/) app.

![GPS Disabled](https://drive.google.com/uc?export=view&id=1vRB_GtFtK9sVCQIJqm3Tslsfy5hxQ6at)

For devices without rotation-vector sensors, a map can show direction from the current location to Mecca. See the [example](example/) app.

![Qiblah with maps](https://drive.google.com/uc?export=view&id=1CeLQXEVYOO08EPDyl7ycOUvdRGoxrVjG)

## Issues

Please file issues on [GitHub](https://github.com/nafiskabbo/flutter_qiblah_advanced/issues).

## License

MIT — see [LICENSE](LICENSE). Original work Copyright (c) 2020 medyas.
