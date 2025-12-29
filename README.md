# 🌦️ Flutter Weather App

A modern, responsive **Flutter Weather Application** that displays real-time weather data using the OpenWeatherMap API.
The app features **dynamic weather-based UI**, **dark mode**, and a **clean animated interface**.

---

## 📱 Features

* 🌤️ Real-time weather data using OpenWeather API
* 🎨 Dynamic background based on weather conditions
* 🌙 Dark / Light mode toggle
* 🌡️ Displays temperature, feels-like temperature, humidity & wind speed
* 🌍 City-based weather search
* ⚡ Smooth animations & responsive UI
* 💻 Works on **Android, Web, and Windows**

---

## 🛠️ Technologies Used

| Technology      | Purpose                |
| --------------- | ---------------------- |
| Flutter         | Frontend framework     |
| Dart            | Programming language   |
| OpenWeather API | Real-time weather data |
| Material UI     | UI components          |
| REST API        | Data fetching          |

---

## 📂 Project Structure

```
lib/
├── main.dart
├── models/
│   └── weather_model.dart
├── services/
│   └── weather_service.dart
├── screens/
│   └── home_screen.dart
└── widgets/
    └── weather_card.dart
```

---

## 🚀 Getting Started

### 1️⃣ Prerequisites

* Flutter SDK installed
* Android Studio / VS Code
* OpenWeather API key

---

### 2️⃣ Clone the Repository

```bash
git clone https://github.com/your-username/weather-app.git
cd weather-app
```

---

### 3️⃣ Install Dependencies

```bash
flutter pub get
```

---

### 4️⃣ Add Your API Key

Open:

```
lib/services/weather_service.dart
```

Replace:

```dart
final String apiKey = "YOUR_API_KEY";
```

With your actual OpenWeather API key.

---

### 5️⃣ Run the App

```bash
flutter run
```

Select:

```
2 → Chrome
```

---

## 🌈 App Features Explained

### ☀️ Dynamic Weather Background

The background automatically changes based on:

* Clear sky ☀️
* Rain 🌧️
* Clouds ☁️
* Snow ❄️

---

### 🌙 Dark Mode

One-tap toggle switches between:

* Light Mode
* Dark Mode

Implemented using Flutter’s `ThemeMode`.

---

### 📊 Weather Details Displayed

* City Name
* Temperature
* Feels-like Temperature
* Humidity
* Wind Speed
* Weather Icon

---

## 📸 App Screenshots

### 🌤️ Home Screen 
![Home Screen](assets/home_screen.png)

### 🌧️ Weather Details
![Weather Details 1](assets/weather_details1.png)
![Weather Details 2](assets/weather_details2.png)

---

## 🧠 Key Concepts Used

* REST API Integration
* Stateful Widgets
* Asynchronous Programming (`async/await`)
* State Management
* Responsive UI Design
* Material Design

---

## 🚀 Future Enhancements

* 📍 Auto-detect current location
* 📅 7-day weather forecast
* 📈 Weather charts
* 🌐 Multi-language support
* 🔔 Weather alerts

---

## 👨‍💻 Author

Hasnain Zaz
Flutter Developer | UI Enthusiast

---

## ⭐ License

This project is for educational and learning purposes.

