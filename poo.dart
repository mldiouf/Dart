void main() {
  var kia = new Voiture("402", "Toyota", 1200, 2019, "Noir");
  print(kia.marque);
  print(kia.modele);
  print(kia.kilometrage);
  var camion1 = new Camion('DCI', 'Ben', 3000, 2006, 'Vert',20000);
  print(camion1.charge);
}

class Voiture {
  String marque = 'az';
  String modele = 'ok';
  int kilometrage = 34;
  int annee = 2009;
  String couleur = 'gg';

  Voiture(String marque, String modele, int kilometrage, int annee,
      String couleur) {
    this.marque = marque;
    this.modele = modele;
    this.kilometrage = kilometrage;
    this.annee = annee;
    this.couleur = couleur;
  }
}

class Camion extends Voiture {
  int charge = 0;
  Camion(
      String marque, String modele, int kilometrage, int annee, String couleur, int charge)
      : super(marque, modele, kilometrage, annee, couleur) {
    this.charge = charge;
  }
}
