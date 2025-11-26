import 'package:flutter/material.dart';
import 'models/produit.dart';
import 'page_details_produit.dart';

class ListProduits extends StatelessWidget{
  final List<Produit> produits = [
    Produit(
      nom: "Ordinateur Portable",
      description: "Un ordinateur puissant pour le travail et les jeux.",
      prix: 1500),
    Produit(
      nom: "Smartphone",
      description: "Un téléphone intelligent avec un excellent appareil photo.",
      prix: 899),
    Produit(
      nom: "Casque Audio",
      description: "Un casque avec réduction de bruit de haute qualité.",
      prix: 299),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Liste des produits")),
      body: ListView.builder(
        itemCount: produits.length,
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              title: Text(produits[index].nom),
              subtitle: Text("${produits[index].prix} \$"),
              trailing: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context)=>
                        DetailsProduit(produit: produits[index]),
                    ),
                  );
                },
                child: Text("Voir"),
              ),
            ),
          );
        },
      ),
    );
  }
}