# coords — Ressource FiveM

Ressource FiveM simple fournie en exemple.

## Description

Cette ressource contient un petit script FiveM (Lua) avec les fichiers principaux :

- `client.lua` — logique côté client
- `server.lua` — logique côté serveur
- `fxmanifest.lua` — définition de la ressource

L'objectif typique est d'afficher/collecter des coordonnées ou d'ajouter une fonctionnalité légère côté client/serveur.

## Installation

1. Placez le dossier `coords` (le dossier contenant ce `README.md`, `client.lua`, `server.lua`, `fxmanifest.lua`) dans le dossier `resources` de votre serveur FiveM.
2. Dans votre `server.cfg`, ajoutez la ligne suivante pour démarrer la ressource :

```text
ensure coords
```

3. Redémarrez votre serveur FiveM ou utilisez la commande de console pour démarrer la ressource à chaud.

## Configuration

Aucune configuration supplémentaire n'est fournie par défaut. Si la ressource accepte des options (par exemple via un fichier `config.lua`), ajoutez-le au même dossier et modifiez `fxmanifest.lua` pour le charger.

## Usage

- Le script client gère les interactions côté joueur. Modifiez `client.lua` pour changer le comportement visible.
- Le script serveur gère la logique côté serveur (événements réseau, accès base de données, etc.).

Pour tester localement :

- Démarrez votre serveur FiveM et vérifiez les logs pour s'assurer que la ressource `coords` démarre sans erreur.

## Développement

Quelques bonnes pratiques :

- Utiliser la console du serveur pour afficher les erreurs côté serveur.
- Utiliser `print`/`Rcon` pour le debug côté client et serveur.
- Respecter les événements réseau (`RegisterNetEvent`, `TriggerServerEvent`, etc.).

## Contribuer

1. Ouvrez une issue pour proposer une amélioration ou signaler un bug.
2. Faites une branche de fonctionnalité, puis un pull request vers la branche principale.

## Licence

Ce projet est distribué sous la licence Creative Commons Attribution - Pas d'utilisation commerciale 4.0 International (CC BY-NC 4.0).

Résumé : vous pouvez partager et adapter ce projet tant que vous donnez l'attribution appropriée et que vous n'utilisez pas le projet à des fins commerciales. Pour le texte légal complet et les permissions détaillées, consultez :

https://creativecommons.org/licenses/by-nc/4.0/

## Un fichier `LICENSE` a été ajouté à la racine du dossier indiquant la licence et des instructions d'attribution. Remplacez le placeholder du titulaire dans `LICENSE` par votre nom si nécessaire.
