
void main() {
  
  final Map<String, dynamic> pokemon = {
    'name': 'Ditto',
    'hp'  : 100,
    'isAlive' : true,
    'abilities' : <String>['impostor'],
    'sprites'   : <int, String> {
      1: 'ditto/front.png',
      2: 'ditto/back.png'
    }
  };
  
/*
   final pokemons = {
    1: 'ABC',
    2: 'XYZ',
    'eded0': '123',
    150: 'ACGSDF'
  };
*/  
  print(pokemon);
  print('Name: ${pokemon['name'] }');
  print('Name: ${pokemon['sprites'] }');
  
  print('Back:  ${pokemon['sprites'][2] }');
  print('Front: ${pokemon['sprites'][1] }');
  
}