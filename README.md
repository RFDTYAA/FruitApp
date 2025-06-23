# FruitApp 🍎🍌🍊

![Swift](https://img.shields.io/badge/Swift-5.0-orange.svg)
![Platform](https://img.shields.io/badge/Platform-iOS-lightgrey.svg)
![License](https://img.shields.io/badge/License-MIT-blue.svg)

Welcome to FruitApp, my first iOS application built with passion and SwiftUI! 🚀 This app serves as a simple and beautiful catalog of fruits, providing details about their benefits. It marks the beginning of my journey into iOS development.

## ✨ Key Features

-   **Browse Fruits**: A clean, scrollable list of fruits loaded from a local JSON file.
-   **Detailed View**: Tap on a fruit to see its image, name, and health benefits.
-   **Quick Search**: Easily find any fruit by name using the integrated search bar.
-   **Favorites System**: Mark your favorite fruits and have them saved on your device using `@AppStorage` for data persistence.
-   **About Page**: A dedicated page to learn more about the developer.

---

## 🛠️ Tech Stack & Concepts

-   **UI Framework**: **SwiftUI** for building a declarative and modern UI.
-   **Language**: **Swift**.
-   **State Management**: Use of `@State`, `@StateObject`, and `@EnvironmentObject` to manage data flow across views.
-   **Data Handling**: Decoding local `JSON` data using `Codable`.
-   **Persistence**: Using `@AppStorage` for lightweight persistence of the user's favorite fruits.

---

## 🚀 Getting Started

To run this project locally:

1.  **Clone the repository:**
    ```bash
    git clone [https://github.com/RFDTYAA/FruitApp.git](https://github.com/RFDTYAA/FruitApp.git)
    ```
2.  **Open the project in Xcode:**
    Open the `FruitApp.xcodeproj` file.
3.  **Select a Simulator or Device:**
    Choose your target simulator (e.g., iPhone 15 Pro) or your physical iOS device.
4.  **Run the App:**
    Press `Cmd + R` or click the ▶️ button to build and run the project.

---

## 📂 Project Structure

The project is organized with a clear and scalable structure to separate concerns:

``` bash
FruitApp
├── Models                  # Data model for the fruit items (FruitItem.swift)
├── Views                   # All SwiftUI views (MainView, DetailView, etc.)
├── ViewModels              # Business logic and state management (FavoritesManager.swift)
├── Resources               # Static assets like the fruit data JSON file
├── Utils                   # Helper functions (JSONLoader.swift)
├── Assets.xcassets         # Images, icons, and custom colors
└── FruitAppApp.swift       # The main entry point of the app
```

---

## 👤 About The Developer

This application was created by **Muhammad Rafi Aditya**, a Informatics Engineering student at the University of Darussalam Gontor who is passionate about learning and becoming an iOS Developer.

## 📄 License

This project is licensed under the MIT License.
