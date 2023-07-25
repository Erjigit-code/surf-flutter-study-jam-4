import 'dart:convert';

import 'package:http/http.dart' as http;

class EightBallApi {
  Future<String> fetchData() async {
    final url = Uri.parse('https://eightballapi.com/api');
    final response = await http.get(url);

    if (response.statusCode == 200) {
      final jsonData = json.decode(response.body);
      final reading = jsonData['reading'];
      print('Response: $reading');
    } else {
      print('Failed to fetch data: ${response.statusCode}');
    }
    return '';
  }
}
