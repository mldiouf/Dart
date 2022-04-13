void main() {
  var kia = new Voiture("402", "Toyota", 1200, 2019, "Noir");
  print(kia.marque);
  print(kia.modele);
  print(kia.kilometrage);
}

class Voiture {
  
  String marque='az';
  String modele='ok';
  int kilometrage= 34;
  int annee=2009;
  String couleur='gg';

  Voiture(String marque, String modele, int kilometrage, int annee,
      String couleur) {
    this.marque = marque;
    this.modele = modele;
    this.kilometrage = kilometrage;
    this.annee = annee;
    this.couleur = couleur;
  }
}
