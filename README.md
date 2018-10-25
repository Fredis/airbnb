# README : AIRDOGNB

Bonjour! L'équipe est composée de Fred (FredS), Axel Pélerin et Juliette Audema. 

Ce programme est une app Ruby on Rails qui contient beaucoup de fichiers dont ceux sur lesquels nous avons travaillé, à savoir : les models, les fichiers de migration, le seed ainsi que le fichier de base de données (developpement.sqlite3).

L'application contient les tables suivantes que nous avons créé :
- dogs
- dogsitters
- cities
- strolls
- dogs_strolls

Les models suivants y sont associés:
- city.rb
- dog.rb
- dogsitter.rb
- stroll.rb

## Comment se servir du programme 

Pour faire marcher ce programme, il vous faut d'abord faire ```$ bundle install``` ensuite ```$ rails db:migrate``` et pour terminer ```$ rails db:seed```

## L'arborescence du dossier et les programmes

Dans ce dossier vous allez trouver l'arborescence classique des apps Ruby on Rails.


## Ce qui a été fait:

1) Nous avons créé les models et les tables associés pour les objets "City", "Dog", "Dogsitter", "City" et "Stroll".

2) Nous les avons réliés avec une assoication "has_and_belongs_to_many".

3) Nous avons aussi injecté directement des données dans la base de données à partir du fichier seeds.rb tout en utilisant la Gem Faker afin d'avoir des données plus réalistes.
