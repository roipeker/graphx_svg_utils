<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/tools/pub/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/to/develop-packages).
-->

# GraphX SVG Utils

A Flutter package providing utility functions and extensions for working with SVGs in GraphX.

## Features

- SVG parsing and manipulation utilities for GraphX
- Helper functions for converting SVG data to GraphX-compatible formats
- Extensions for common SVG operations in GraphX

## Getting started

Add the package to your `pubspec.yaml`:

```yaml
dependencies:
  graphx_svg_utils: ^0.0.1
```

## Usage

Import the package in your Dart file:

```dart
import 'package:graphx_svg_utils/graphx_svg_utils.dart';
```

### Basic Example

```dart
// initialize the svg parser callback in your code to make it available for the ResourceLoader
initGraphxSvg();

// Parse SVG strings to GraphX format
final svgData = await SvgUtils.svgDataFromString(svgString);
final shape = addChild(GSvgShape(svgData));
```

## Additional information

This package is specifically designed to work with GraphX and Flutter SVG handling. It provides utilities to bridge the gap between SVG data and GraphX's rendering system to avoid version conflicts between libraries in the projects.

For more information about GraphX, visit the [GraphX documentation](https://pub.dev/packages/graphx).

## Contributing

Feel free to contribute to this package by submitting issues or pull requests on GitHub.

## License

This project is licensed under the MIT License - see the LICENSE file for details.
