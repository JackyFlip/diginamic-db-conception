CREATE TABLE docteurs (
    num_employe varchar(8) NOT NULL,
    nom varchar(20),
    prenom varchar(20),
    adresse varchar(80),
    tel varchar(12),
    specialite varchar(20),
    PRIMARY KEY (num_employe)
) ENGINE = InnoDB;

CREATE TABLE hospitalisations (
    num_lit int(10),
    diagnostic varchar(80),
    num_malade varchar(8) NOT NULL,
    id_salle int(10) NOT NULL
) ENGINE = InnoDB;

CREATE TABLE infirmiers (
    num_employe varchar(8) NOT NULL,
    nom varchar(20),
    prenom varchar(20),
    adresse varchar(80),
    tel varchar(12),
    rotation varchar(20),
    salaire int(10),
    code_service varchar(4) NOT NULL,
    PRIMARY KEY (num_employe)
) ENGINE = InnoDB;

CREATE TABLE malades (
    num_malade varchar(8) NOT NULL,
    nom varchar(20),
    prenom varchar(20),
    adresse varchar(80),
    tel varchar(12),
    PRIMARY KEY (num_malade)
) ENGINE = InnoDB;

CREATE TABLE salles (
    id_salle int(10) NOT NULL AUTO_INCREMENT,
    num_salle varchar(8),
    nb_lits int(10),
    num_inf varchar(8) NOT NULL,
    PRIMARY KEY (id_salle)
) ENGINE = InnoDB;

CREATE TABLE services (
    code varchar(4) NOT NULL,
    nom varchar(20),
    batiment varchar(20),
    directeur varchar(8) NOT NULL,
    PRIMARY KEY (code)
) ENGINE = InnoDB;

CREATE TABLE services_salles (
    servicescode varchar(4) NOT NULL,
    sallesid_salle int(10) NOT NULL,
    PRIMARY KEY (servicescode, sallesid_salle)
) ENGINE = InnoDB;

ALTER TABLE
    services
ADD
    CONSTRAINT FK_services_docteurs FOREIGN KEY (directeur) REFERENCES docteurs (num_employe);

ALTER TABLE
    services_salles
ADD
    CONSTRAINT FK_services_salles_services FOREIGN KEY (servicescode) REFERENCES services (code);

ALTER TABLE
    services_salles
ADD
    CONSTRAINT FK_services_salles_salles FOREIGN KEY (sallesid_salle) REFERENCES salles (id_salle);

ALTER TABLE
    hospitalisations
ADD
    CONSTRAINT FK_hospitalisations_malades FOREIGN KEY (num_malade) REFERENCES malades (num_malade);

ALTER TABLE
    hospitalisations
ADD
    CONSTRAINT FK_hospitalisations_salles FOREIGN KEY (id_salle) REFERENCES salles (id_salle);

ALTER TABLE
    salles
ADD
    CONSTRAINT FK_salles_infirmiers FOREIGN KEY (num_inf) REFERENCES infirmiers (num_employe);

ALTER TABLE
    infirmiers
ADD
    CONSTRAINT FK_infirmiers_services FOREIGN KEY (code_service) REFERENCES services (code);