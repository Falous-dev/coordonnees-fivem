# coords — Ressource FiveM

Ressource FiveM simple fournie en exemple.

https://blog.falous344.fr/2025/11/20/comment-mettre-un-script-sur-votre-serveur-fivem/

## Clause de non-responsabilité

Ce projet est fourni "tel quel", sans aucune garantie, explicite ou implicite.

L’auteur (falous-dev) ne peut être tenu responsable des dommages, pertes de données, erreurs, pannes ou tout autre problème résultant de l’utilisation, de la mauvaise utilisation ou de la modification de ce code.

En utilisant ce projet, vous acceptez l’entière responsabilité de son usage. En cas de problème, cela relève de votre propre responsabilité.

Aucune assistance, garantie de fonctionnement, ni obligation de correction n’est fournie.


## Description

Cette ressource contient un petit script FiveM (Lua) avec les fichiers principaux :

- `client.lua` — logique côté client
- `server.lua` — logique côté serveur
- `fxmanifest.lua` — définition de la ressource

L'objectif typique est d'afficher/collecter des coordonnées ou d'ajouter une fonctionnalité légère côté client/serveur en mettant 
```text
coords
```
dans le F8 (console client).

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


