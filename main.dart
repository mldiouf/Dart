import 'dart:collection';

void main() {
  print("---------les variables----------");

  const langage = 'Dart';
  final creation = 2011;
  double version = 2.13;
  int date = 2020;
  String createur = 'Lars Bak et Kasper Lund';
  print(
      '$langage est un langage de programmation crée en $creation crée par $createur, sa version $version est publié en $date');

  print("---------if else if else----------");

  var age = 18;

  if (age >= 18) {
    print("vous avez le droit de voter");
  } else if (age >= 15) {
    print("Une carte identité est obligatoire mais tu n'est pas electeur");
  } else if (age >= 5) {
    print("Tu peux avoir une carte identité mais elle n'est pas obligatoire");
  } else {
    print("l'enfant a moins de 5ans");
  }
  // Liste
  print("---------Liste----------");
  List<String> person = ["Pape", "Jean", "Lamine", "Ibou"];
  for (var x = 0; x < person.length; x++) {
    print(person[x]);
  }
  print("----------Map---------");
  Map classe = {
    'lamine': 'passable',
    'fatou': 'bien',
    'abdou': 'assez bien',
    'daouda': 'bien'
  };
  classe.forEach((key, value) {
    print('$key est $value');
  });
  print("----------switch---------");
// switch
  int agem = 1;
  switch (agem) {
    case 6:
      print("tu as $agem votre classe est CI");
      break;
    case 7:
      print("tu as $agem votre classe est CP");
      break;
    case 8:
      print("tu as $agem votre classe est C1");
      break;
    case 9:
      print("tu as $agem votre classe est C2");
      break;
    case 10:
      print("tu as $agem votre classe est CM1");
      break;
    default:
      print("Tu doit avoir plus de 5 pour inscrire !!");
      break;
  }
  print("---------Boucle for----------");
  // Boucle for
  for (var n = 1; n <= 5; n++) {
    print("le nombre est $n");
  }
  print("---------les fonctions avec arguments----------");

  void saluer(String nom) {
    print("Bonjours $nom");
  }
  ;
  saluer('pape');
  saluer('Oumou');
  saluer('Daouda');
  saluer('Mouhamed');
}
