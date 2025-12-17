# Educational Demo App

**Date:** 2025-12-17
**Task Title:** Educational Demo App

## Overview
This is an educational demo application built with **Flutter**, refactored to showcase a clean architecture using **GetX** for robust state management and route management. The app demonstrates reactive programming patterns and modern Material 3 design.

> **Disclaimer:** This is an educational demo app.

## Features
- **State Management**: Built with **GetX** (`GetxController` & `Obx`) for reactive state updates.
- **Route Management**: Uses **GetX Navigation** (`GetMaterialApp`, `Get.to`) for context-free navigation.
- **Navigation Patterns**:
    - **Bottom Navigation**: Managed via a GetX Controller, persisting state across the Home and Info tabs.
    - **Push Navigation**: Stack-based navigation to the "Second Screen".
- **Theming**: Modern **Material 3** design implementation.

## Tech Stack
- **Flutter**: UI Toolkit (SDK ^3.9.0)
- **GetX**: State Management, Dependency Injection, and Route Management.
- **Material Design 3**: UI Design System.

## Project Structure
The project follows a clean, layer-based folder structure:

```text
lib/
├── main.dart                            # Entry point
├── src/
│   ├── app.dart                         # Main App Widget (GetMaterialApp)
│   ├── controllers/                     # Business Logic & State Controllers
│   │   └── bottom_nav_controller.dart
│   ├── screens/                         # UI Screens
│   │   ├── bottom_nav_screen.dart       # Root screen with NavigationBar
│   │   ├── home_screen.dart             # Home Tab content
│   │   ├── info_view_screen.dart        # Info Tab content
│   │   └── detail_screen.dart           # Stacked navigation screen
│   └── theme/                           # App Theme configuration
│       └── app.dart