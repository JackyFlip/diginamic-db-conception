# Les planètes du système solaire

### Introduction

Vous allez créer un registre de planètes contenant diverses informations. Vous pourrez vous référer aux liens suivants :

- [Solar System Data](https://nineplanets.org/solar-system-data/)
- [Données système solaire / Solar System data](https://www.datastro.eu/explore/dataset/donnees-systeme-solaire-solar-system-data/table/?disjunctive.type_d_astre_type_of_planet&disjunctive.planete_planet&sort=-ordre_order)

### Consignes

1. Créez une nouvelle base de données, puis une table nommée `planetes` (ou `planets`) contenant les colonnes suivantes :

- id
- nom / name
- distance
- periode_de_revolution / orbital_period

2. Créez une table nommée `planet_type` comprenant les colonnes suivantes :

- id
- type

3. Ajoutez à la table `planets` une colonne dont le nom est `type` et insérez l’id correspondant au bon type de planète.

4. Créez une table `moons` ayant au moins une colonne permettant d'entrer un nom et une référence à la planète autour de laquelle elle orbite, puis insérez-y des valeurs (pour 3-4 planètes).

5. Pour chacunes des planètes enregistrées, affichez le nombre total de lunes pour chacune d'entre-elles. Vous devriez obtenir quelque chose ressemblant à ceci :

```shell
 planet | moons
--------+-------
 Mars   |     2
 Earth  |     1
```

6. La valeur de la période de révolution d'une planète ou d'une lune détermine le sens de révolution de cette dernière. Une valeur positive nous informe d'une orbite `prograde`, tandis qu'une valeur négative désigne une orbite `retrograde`. Faites une sélection sur les lunes de Neptune et créez une colonne `motion` affichant `retrograde` ou `prograde` en fonction de la colonne `orbital_period`.

7. Pour Neptune toujours, établissez le compte de lunes en mouvement `retrograde` et en mouvement `prograde`.

8. Etendez ce modèle à chaque lune de votre table, en ajoutant au préalable une colonne à cette dernière que vous nommerez `motion`.
