📱 Atelier Flutter 6 – Application “Atelier Produit”
📝 Description générale

Cet atelier consiste à développer une petite application Flutter permettant d’afficher une liste de produits, puis de consulter leurs détails sur une page dédiée.
L’objectif principal est de se familiariser avec :

la création de modèles de données,

l’utilisation de ListView.builder,

l'intégration des widgets Card et ListTile,

la navigation entre pages avec Navigator.push,

la transmission de paramètres entre écrans.

Le projet est structuré autour de trois fichiers principaux :

produit.dart → modèle de données

page_liste_produits.dart → page affichant la liste des produits

page_details_produit.dart → page affichant les détails d’un produit sélectionné

Enfin, le fichier main.dart a été modifié pour définir ListProduits() comme page d’accueil de l’application.

📂 Fonctionnalités réalisées
✔ Modèle Produit

Création d’une classe Produit contenant trois attributs :

nom

description

prix

✔ Page Liste des Produits (ListProduits)

Affichage dynamique des produits avec ListView.builder

Présentation sous forme de cartes (Card)

Bouton “Voir” permettant d’accéder aux détails d’un produit

Transmission du produit sélectionné à la page suivante

✔ Page Détails Produit (DetailsProduit)

Récupération du produit envoyé depuis la liste

Affichage détaillé :

Nom

Prix

Description

Retour en arrière grâce au bouton dans l’AppBar

✔ Fichier main.dart

Configuration de la page principale (home: ListProduits())

📸 Captures d’écran 
🔹 1. Liste des produits

![Wait](https://github.com/user-attachments/assets/c331b42a-0775-4608-8c23-ed769994da3d)



🔹 2. Détails – Ordinateur Portable

![Wait](https://github.com/user-attachments/assets/b8bd11c1-ab72-43f4-b5ca-391fdaf10686)



🔹 3. Détails – Smartphone

![Wait](https://github.com/user-attachments/assets/5afa1d47-b53d-4a25-ba0b-00428445dcf9)



🔹 4. Détails – Casque Audio

![Wait](https://github.com/user-attachments/assets/24c8b38d-3e04-40d5-8d8f-281510c68f76)



🧾 Conclusion

Cet atelier m’a permis de renforcer ma compréhension de la navigation dans Flutter et de l’organisation d’une interface basée sur plusieurs pages.
J’ai appris à structurer une application autour d’un modèle de données, à utiliser des widgets adaptés pour l’affichage d’une liste d’éléments (ListView, Card, ListTile) et à transmettre des paramètres entre écrans.

Le résultat final est une application simple mais fonctionnelle, illustrant les concepts essentiels pour bâtir des interfaces Flutter modulaires et évolutives.
