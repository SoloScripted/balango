# balango

## 🎮 About the Game

**Balango** is a hyper-casual, one-finger game where your goal is to balance a stick for as long as possible.

-   **Genre:** Hyper-Casual
-   **Mechanics:** Single-finger touch controls.
-   **Objective:** Keep the stick (or character) balanced on the screen.

### Gameplay

-   The stick starts to lean to the left or right.
-   Every time you tap the screen, you give the stick a gentle nudge in the opposite direction of its lean.
-   The main goal is to keep the stick upright for as long as you can.
-   As time goes on, the difficulty increases, and the stick sways more quickly.
-   Your score is based on how long you can maintain the balance.

### Progression

-   To give the player a sense of progression, the background color changes as your score increases.
-   The stick can also transform into different shapes at higher scores.

## Development

This project uses a `Makefile` to simplify common development tasks.

### Getting Started

1.  **Clone the repository:**
    ```bash
    git clone https://github.com/SoloScripted/balango.git
    cd balango
    ```
2.  **Setup the project:**
    This command will fetch all dependencies and generate localization files.
    ```bash
    make setup
    ```
3.  **Run the app:**
    ```bash
    make run
    ```

### Available Commands

Here are some of the most common commands. For a full list, run `make help`.

| Command        | Description                                  |
| :------------- | :------------------------------------------- |
| `make setup`      | Sets up the project for the first time.      |
| `make get`        | Fetches project dependencies.                |
| `make run`        | Runs the app in debug mode.                  |
| `make install`    | Installs the app on a connected device.      |
| `make build-web`  | Creates a release build for the web.         |
| `make build-apk`  | Builds the Android APK.                      |
| `make build-aab`  | Builds the Android App Bundle for release.   |
| `make icons`      | Generates launcher icons.                    |
| `make analyze`    | Analyzes the Dart source code for issues.    |
| `make format`     | Formats all Dart files in the project.       |
| `make clean`      | Removes all build artifacts.                 |
| `make help`       | Displays a list of all available commands.   |
