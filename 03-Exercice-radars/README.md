# Radars

### Introduction

Vous pouvez trouver dans ce dossier le script SQL `bilan-2017-radars-fixes.sql`. Importez-le dans votre base de données afin de créer la table `radars`.

### Consignes

1. Ecrivez une requête de sélection des données permettant de lister le nombre de dossiers d'infractions par département.

2. Ecrivez une requête de sélection des données permettant de déterminer l'autoroute totalisant le plus grand nombre de dossiers d'infractions. Faites-en de même avec les routes départementales.

3. Etablissez la moyenne du nombre d'infractions par radar puis multipliez-la au nombre d'années de service pour en afficher le nombre total d'infractions estimé sur toute la durée de mise en service du radar. Triez ensuite le résultat pour estimer le radar comptant possiblement le plus d'infractions au total.

Source des données : https://www.data.gouv.fr/fr/datasets/radars-automatiques-bilans-annuels-du-nombre-de-flashs/

## Proposition de correction

### 1.

```sql
SELECT
    Département,
    SUM(Nombre_de_dossiers_dinfractions) nb_dossiers
FROM
    radars
GROUP BY
    Département;
```

### 2.

```sql
-- Autoroutes (A)
SELECT
    Nom_de_la_voie,
    SUM(Nombre_de_dossiers_dinfractions) nb_dossiers
FROM
    radars
WHERE
    Nom_de_la_voie REGEXP 'A\\d+'
GROUP BY
    Nom_de_la_voie
ORDER BY
    nb_dossiers DESC
LIMIT
    1;

-- Routes départementales (RD)
SELECT
    Nom_de_la_voie,
    SUM(Nombre_de_dossiers_dinfractions) nb_dossiers
FROM
    radars
WHERE
    Nom_de_la_voie REGEXP '^RD[\\d+ ]'
GROUP BY
    Nom_de_la_voie
ORDER BY
    nb_dossiers DESC
LIMIT
    1;
```

### 3.

```sql
SELECT
    *,
    moyenne_flashs * age AS total_estime
FROM
    (
        SELECT
            Nom_de_la_voie,
            Sens_de_circulation,
            AVG(Nombre_de_dossiers_dinfractions) over (PARTITION BY Nom_de_la_voie) AS moyenne_flashs,
            DATE_FORMAT(
                FROM_DAYS(DATEDIFF(NOW(), Date_de_mise_en_service)),
                '%Y'
            ) + 0 AS age
        FROM
            radars
    ) AS stats
ORDER BY
    total_estime DESC;
```
