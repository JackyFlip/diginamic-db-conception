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

## Proposition de correction

### 1.

```sql
CREATE TABLE planets(
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    name TEXT,
    distance NUMERIC(5, 1),
    orbital_period NUMERIC(7, 2)
);

INSERT INTO
    planets(name, distance, orbital_period)
VALUES
    ('Mercury', 57.9, 87.97);

INSERT INTO
    planets(name, distance, orbital_period)
VALUES
    ('Venus', 108.2, 224.7);

INSERT INTO
    planets(name, distance, orbital_period)
VALUES
    ('Earth', 149.6, 365.26);

INSERT INTO
    planets(name, distance, orbital_period)
VALUES
    ('Mars', 227.9, 686.98);

INSERT INTO
    planets(name, distance, orbital_period)
VALUES
    ('Jupiter', 778.6, 4332.71);

INSERT INTO
    planets(name, distance, orbital_period)
VALUES
    ('Saturn', 1433.5, 10759.5);

INSERT INTO
    planets(name, distance, orbital_period)
VALUES
    ('Uranus', 2872.5, 30685);

INSERT INTO
    planets(name, distance, orbital_period)
VALUES
    ('Neptune', 4495.1, 60190);
```

### 2.

```sql
CREATE TABLE planet_type(
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    type TEXT
);

INSERT INTO
    planet_type(type)
VALUES
    ('Terrestrial');

INSERT INTO
    planet_type(type)
VALUES
    ('Gas');
```

### 3.

```sql
ALTER TABLE
    planets
ADD
    COLUMN type INTEGER,
ADD
    CONSTRAINT FK_planets_planet_type FOREIGN KEY (type) REFERENCES planet_type(id),
    ENGINE = InnoDB;

UPDATE
    planets
SET
    type = 1
WHERE
    distance <= 227.9;

UPDATE
    planets
SET
    type = 2
WHERE
    distance > 227.9;
```

### 4.

```sql
CREATE TABLE moons(
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    name TEXT,
    `#` VARCHAR(5),
    orbital_period NUMERIC(7, 2),
    orbits INTEGER
) ENGINE = InnoDB;

ALTER TABLE
    moons
ADD
    CONSTRAINT FK_moons_planets FOREIGN KEY (orbits) REFERENCES planets(id);

INSERT INTO
    moons(name, `#`, orbital_period, orbits)
VALUES
    ('Moon', 'I', 27.32, 3);

INSERT INTO
    moons(name, `#`, orbital_period, orbits)
VALUES
    ('Phobos', 'I', 0.32, 4);

INSERT INTO
    moons(name, `#`, orbital_period, orbits)
VALUES
    ('Deimos', 'II', 1.26, 4);

INSERT INTO
    moons(name, `#`, orbital_period, orbits)
VALUES
    ('Triton', 'I', -5.88, 8);

INSERT INTO
    moons(name, `#`, orbital_period, orbits)
VALUES
    ('Nereid', 'II', 360.13, 8);

INSERT INTO
    moons(name, `#`, orbital_period, orbits)
VALUES
    ('Naiad', 'III', 0.29, 8);

INSERT INTO
    moons(name, `#`, orbital_period, orbits)
VALUES
    ('Thalassa', 'IV', 0.31, 8);

INSERT INTO
    moons(name, `#`, orbital_period, orbits)
VALUES
    ('Despina', 'V', 0.33, 8);

INSERT INTO
    moons(name, `#`, orbital_period, orbits)
VALUES
    ('Galatea', 'VI', 0.43, 8);

INSERT INTO
    moons(name, `#`, orbital_period, orbits)
VALUES
    ('Larissa', 'VII', 0.55, 8);

INSERT INTO
    moons(name, `#`, orbital_period, orbits)
VALUES
    ('Proteus', 'VIII', 1.12, 8);
```

### 5.

```sql
SELECT
    p.name planet,
    COUNT(*) moon
FROM
    planets p
    JOIN moons m ON p.id = m.orbits
GROUP BY
    p.name;
```

### 6.

```sql
SELECT
    name,
    `#`,
    orbital_period,
    IF(orbital_period < 0, 'retrograde', 'prograde') motion
FROM
    moons
WHERE
    orbits = (
        SELECT
            id
        FROM
            planets
        WHERE
            name = 'Neptune'
    );
```

### 7.

```sql
SELECT
    IF(orbital_period < 0, 'retrograde', 'prograde') motion,
    COUNT(*) motion_count
FROM
    moons
WHERE
    orbits = (
        SELECT
            id
        FROM
            planets
        WHERE
            name = 'Neptune'
    )
GROUP BY
    motion;
```

### 8.

```sql
ALTER TABLE
    moons
ADD
    COLUMN motion VARCHAR(10);

UPDATE
    moons
SET
    motion = IF(orbital_period < 0, 'retrograde', 'prograde');
```
