# Dice App

## Overview
The Dice App is a simple, user-friendly digital dice roller built using Flutter. This app is designed to provide a seamless way to roll a dice digitally, perfect for games, decision-making, or just for fun. The app simulates the randomness of a physical dice roll with smooth animations and intuitive controls.

## Features

- **Random Dice Rolls**: Generates a random number between 1 and 6 on each roll.
- **Interactive UI**: A visually appealing interface with an animated dice that mimics a real dice roll.
- **Lightweight and Fast**: Built with Flutter, ensuring optimal performance on both Android and iOS devices.
- **Customizable Theme**: Easy to adapt the app's look and feel to suit your preferences.

## Technology Stack

- **Framework**: Flutter
- **Programming Language**: Dart

## Installation and Usage

1. **Clone the Repository**:
    ```bash
    git clone <repository_url>
    cd dice_app
    ```

2. **Install Dependencies**:
    Ensure you have Flutter installed on your system. Then, run the following command:
    ```bash
    flutter pub get
    ```

    Adjust the imports in each dart file with your project's name as shown:
    ```
    import 'package:<project_folder_name>/dice_roller.dart';
    import 'package:<project_folder_name>/gradient_container.dart';
    ```

3. **Run the App**:
    To launch the app on an emulator or connected device, use:
    ```bash
    flutter run
    ```

## How It Works

1. The main screen displays a dice with a button to roll it.
2. When the roll button is pressed, the app generates a random number between 1 and 6.
3. The dice image updates to reflect the generated number, along with a smooth rolling animation.

## Future Enhancements

- Not decided anything yet, most likely to abandon this project

## Contributing

Contributions are welcome! Feel free to fork the repository and submit pull requests for new features or improvements.

## License

This project is licensed under the MIT License. See the `LICENSE` file for more details.

---

Happy Rolling! 🎲