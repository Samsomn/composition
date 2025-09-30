# composition

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter projects:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

# Smart Home - Group Composition Project

This Dart project is a group homework assignment demonstrating the **composition** pattern. The main `SmartHome` class acts as a container that is "composed of" several part objects (`Light`, `Speaker`, `Thermostat`). These parts are provided to the container through its constructor (a technique called constructor injection).

The container class delegates actions to its parts, such as turning on lights or playing music, to accomplish more complex tasks.

## 🎯 How to Run the Program

To run the project and see the output, follow these steps:

1.  Ensure you have the [Dart SDK](https://dart.dev/get-dart) installed on your machine.
2.  Open your terminal or command prompt.
3.  Navigate to the root directory of this project.
4.  Run the following command:

```bash
dart run lib/main.dart
