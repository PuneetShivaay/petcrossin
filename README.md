# 🐾 PetCross Mobile App

[![Flutter](https://img.shields.io/badge/Framework-Flutter-02569B?style=flat-square&logo=flutter&logoColor=white)](https://flutter.dev/)
[![Dart](https://img.shields.io/badge/Language-Dart-0175C2?style=flat-square&logo=dart&logoColor=white)](https://dart.dev/)
[![Firebase](https://img.shields.io/badge/Backend-Firebase-FFCA28?style=flat-square&logo=firebase&logoColor=black)](https://firebase.google.com/)
[![Platform](https://img.shields.io/badge/Platform-Android%20%7C%20iOS%20%7C%20Web-blue?style=flat-square)](https://flutter.dev/)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg?style=flat-square)](LICENSE)

A cross-platform mobile application for the PetCross ecosystem (upgraded to [PetMets](https://petmets.in/)). Built with Flutter and Dart, backed by Firebase for authentication, real-time data sync, and cloud services.

---

## 🏗️ Architecture & Project Structure

The project organizes business logic, global routing, and shared UI components modularly:

```text
petcrossin/
├── android/                 # Native Android build and Gradle configurations
├── ios/                     # Native iOS platform configuration
├── web/                     # Flutter Web runner files
├── assets/                  # Application images, icons, and static assets
├── lib/
│   ├── common/              # Shared widgets, utilities, and styling constants
│   ├── src/                 # Feature-specific screens and controllers
│   ├── firebase_options.dart# Firebase project initialization
│   ├── routes.dart          # Central application routing configuration
│   └── main.dart            # Flutter application entry point
├── pubspec.yaml             # Dart packages and asset manifests
└── analysis_options.yaml    # Linter rules and static analysis settings
```

---

## ✨ Core Features

- 📱 **Cross-Platform:** Targets Android, iOS, and Web from a single codebase.
- 🔥 **Firebase Integration:** Native backend connectivity initialized via FlutterFire (`firebase_options.dart`).
- 🧭 **Centralized Navigation:** Declarative and named route handling defined in `routes.dart`.
- 🎨 **Modular Component Design:** Common UI patterns isolated into `lib/common/` for maintainability.

---

## 🛠️ Tech Stack

- **Framework:** Flutter
- **Language:** Dart
- **Backend / Cloud Services:** Firebase
- **IDE / Environment:** FlutLab.io / VS Code

---

## 🚀 Getting Started Locally

### Prerequisites
- [Flutter SDK](https://docs.flutter.dev/get-started/install) installed and configured in your `PATH`
- Android Studio, Xcode, or a connected physical device/emulator
- Firebase CLI (optional, if modifying Firebase configs)

### 1. Clone the Repository
```bash
git clone https://github.com/PuneetShivaay/petcrossin.git
cd petcrossin
```

### 2. Install Dependencies
```bash
flutter pub get
```

### 3. Run the App
Launch the application on an attached emulator or browser:
```bash
flutter run
```

---

## 📄 License

This project is licensed under the MIT License — see the [LICENSE](LICENSE) file for details.
