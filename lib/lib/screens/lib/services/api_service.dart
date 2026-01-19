import 'dart:convert';
import 'package:http/http.dart' as http;

class ApiService {
  final String baseUrl = 'http://YOUR_BACKEND_URL_HERE';

  Future<String> checkConnection() async {
    try {
      final response = await http.get(Uri.parse('$baseUrl/health'));
      if (response.statusCode == 200) {
        return 'Backend Connected';
      } else {
        return 'Backend Error: ${response.statusCode}';
      }
    } catch (e) {
      return 'Connection Failed: $e';
    }
  }
}
