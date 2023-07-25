import 'dart:convert';
import 'package:http/http.dart' as http;

class AllApis {
  Future<List<String>> fetchAllData() async {
    List<String> allAnswers = [];

    for (int i = 1; i <= 30; i++) {
      final url = Uri.parse('https://eightballapi.com/api');
      final response = await http.get(url);

      if (response.statusCode == 200) {
        final jsonData = json.decode(response.body);
        final reading = jsonData['reading'];
        allAnswers.add(reading);
      } else {
        print('Failed to fetch data: ${response.statusCode}');
      }
    }

    return allAnswers;
  }
}
