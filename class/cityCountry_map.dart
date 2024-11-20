void main() {
  Map cityCountry = <String, String>{};

  cityCountry['New work'] = 'USA';
  cityCountry['London'] = 'Uk';
  cityCountry['Paris'] = 'France';
  cityCountry['Berlin'] = 'Germany';

  cityCountry.forEach(
    (city, country) {
      print('$city is in $country');
    },
  );

  String searchValue = "London";
  print("$searchValue is in ${cityCountry[searchValue]}");
}
