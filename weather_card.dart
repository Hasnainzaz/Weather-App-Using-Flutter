import 'package:flutter/material.dart';
import '../models/weather_model.dart';

class WeatherCard extends StatelessWidget {
  final Weather weather;

  const WeatherCard({super.key, required this.weather});

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 600),
      curve: Curves.easeInOut,
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        gradient: const LinearGradient(
          colors: [Color(0xFF2193b0), Color(0xFF6dd5ed)],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        boxShadow: const [
          BoxShadow(
            blurRadius: 15,
            color: Colors.black26,
            offset: Offset(0, 6),
          )
        ],
      ),
      child: Column(
        children: [
          Image.network(
            "https://openweathermap.org/img/wn/${weather.icon}@2x.png",
            width: 80,
          ),
          const SizedBox(height: 8),
          Text(
            weather.city,
            style: const TextStyle(fontSize: 24, color: Colors.white),
          ),
          Text(
            "${weather.temp}°C",
            style: const TextStyle(
              fontSize: 42,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          Text(
            "Feels like ${weather.feelsLike}°C",
            style: const TextStyle(color: Colors.white70),
          ),
          const SizedBox(height: 10),
          Text(
            weather.description.toUpperCase(),
            style: const TextStyle(color: Colors.white70),
          ),
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              _info("💧", "${weather.humidity}%"),
              _info("💨", "${weather.windSpeed} m/s"),
            ],
          )
        ],
      ),
    );
  }

  Widget _info(String icon, String value) {
    return Column(
      children: [
        Text(icon, style: const TextStyle(fontSize: 22)),
        const SizedBox(height: 4),
        Text(value, style: const TextStyle(color: Colors.white)),
      ],
    );
  }
}
