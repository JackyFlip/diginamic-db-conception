DROP TABLE IF EXISTS radars;

CREATE TABLE radars(
  id INTEGER AUTO_INCREMENT PRIMARY KEY,
  Département VARCHAR(3) NOT NULL,
  Date_de_mise_en_service DATE NOT NULL,
  Nom_de_la_voie VARCHAR(50) NOT NULL,
  Sens_de_circulation VARCHAR(49) NOT NULL,
  Nombre_de_dossiers_dinfractions INTEGER NOT NULL
);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '01',
    '2004-12-09',
    'RD936',
    'JASSERON VERS BOURG EN BRESSE',
    2898
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '01',
    '2004-12-20',
    'RD1084',
    'MEXIMIEUX VERS BELIGNEUX',
    2184
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '01',
    '2005-07-25',
    'RD1083',
    'lyon VERS BOURG EN BRESSE',
    6456
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '01',
    '2005-07-25',
    'RD1075',
    'BOURG EN BRESSE vers PONT D AIN',
    4390
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '01',
    '2005-09-13',
    'RD936',
    'BOURG EN BRESSE vers TREVOUX',
    2398
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '01',
    '2006-01-27',
    'RD1083',
    'BOURG EN BRESSE vers LYON',
    4813
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '01',
    '2006-03-20',
    'RD1083',
    'BOURG EN BRESSE vers LONS LE SAUNIER',
    358
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '01',
    '2006-06-26',
    'A40',
    'LE FAYET VERS MACON',
    21310
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '01',
    '2007-10-10',
    'RD936',
    'Trevoux vers Bourg en Bresse',
    1140
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '01',
    '2007-11-07',
    'RD992',
    'CULOZ VERS BELLEY',
    3536
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '01',
    '2008-04-03',
    'RD1005',
    'GEX vers FERNEY VOLTAIRE',
    7140
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '01',
    '2008-04-18',
    'A42',
    'LYON vers BOURG EN BRESSE',
    16136
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '01',
    '2008-06-16',
    'RD1084',
    'NANTUA vers PONT D AIN',
    15241
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '01',
    '2008-08-28',
    'RD22',
    'BOURG EN BRESSE vers CHALAMONT',
    258
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '01',
    '2008-08-28',
    'RD884',
    'Bellegarde vers Gex',
    3561
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '01',
    '2008-09-26',
    'RD4',
    'Meximieux vers St André de Corcy',
    219
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '01',
    '2009-03-05',
    'RD5',
    'AMBERIEU EN BUGEY VERS ST DENIS EN BUGEY',
    237
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '01',
    '2009-03-20',
    'RD1084',
    'MONTREAL LA CLUSE VERS NANTUA',
    3831
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '01',
    '2009-09-09',
    'RD933',
    'Pont de Vaux vers Feillens',
    275
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '01',
    '2010-02-18',
    'RD37',
    'CEYZERIEU vers BEON',
    62
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '01',
    '2010-06-09',
    'RD37',
    'BEON VERS CEYZERIEU',
    1913
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '01',
    '2011-03-22',
    'RD2',
    'SULIGNAT VERS CHATILLON SUR CHALARONNE',
    2046
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '01',
    '2011-04-11',
    'RD1079',
    'MACON VERS BOURG EN BRESSE',
    3367
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '01',
    '2011-05-19',
    'RD975',
    'BOURG EN BRESSE VERS JAYAT',
    2007
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '01',
    '2011-07-29',
    'RD1083',
    'LYON vers BOURG EN BRESSE',
    1362
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '01',
    '2012-08-08',
    'RD19',
    'MONTAGNIEU VERS ST BENOIT',
    1990
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '02',
    '2004-10-21',
    'RN2',
    'SOISSONS vers PARIS',
    32234
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '02',
    '2005-03-29',
    'RD1029',
    'ST QUENTIN vers LAON',
    3646
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '02',
    '2005-03-29',
    'RN31',
    'SOISSONS vers COMPIEGNE',
    1964
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('02', '2005-05-06', 'RN2', 'LAON VERS MARLE', 5793);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '02',
    '2005-05-09',
    'RD1043',
    'HIRSON vers AUGE',
    1718
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '02',
    '2005-06-01',
    'RD1044',
    'CAMBRAI VERS ST QUENTIN',
    200
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '02',
    '2005-06-01',
    'RD1',
    'SOISSONS VERS CHAUNY',
    89
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '02',
    '2005-09-07',
    'RN2',
    'SOISSONS VERS MARLE',
    455
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '02',
    '2006-11-01',
    'RD8',
    'ST QUENTIN vers BOHAIN EN VERMANDOIS',
    454
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '02',
    '2007-03-07',
    'RN2',
    'AVESNES SUR HELPE vers VERVINS',
    1471
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '02',
    '2007-05-04',
    'RD1',
    'CHATEAU THIERRY vers DHUYS ET MORIN EN BRIE',
    844
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '02',
    '2007-05-04',
    'RD1',
    'SOISSONS vers CHATEAU THIERRY',
    3528
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '02',
    '2007-07-05',
    'RN2',
    'LA CAPELLE VERS LAON',
    1492
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '02',
    '2007-08-15',
    'RN31',
    'FISMES VERS BRAINE',
    1847
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '02',
    '2007-10-05',
    'RD1029',
    'ST QUENTIN vers GUISE',
    926
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '02',
    '2007-11-26',
    'RD1',
    'Chauny vers St Quentin',
    964
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('02', '2007-12-05', 'RD1044', 'Reims vers Laon', 840);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '02',
    '2008-03-05',
    'RD1044',
    'ST QUENTIN vers LAON',
    373
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '02',
    '2009-07-01',
    'Avenue du Général De Gaulle, face au n°53',
    'CENTRE VILLE vers ROUVROY',
    1758
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '02',
    '2009-09-09',
    'RN2',
    'SOISSONS vers PARIS',
    4109
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '02',
    '2013-06-28',
    'RD 1003 (ex RN 3)',
    'MONTREUIL AUX LIONS vers CHATEAU THIERRY',
    3875
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '02',
    '2013-09-13',
    'RN2 (Rue le Monvinage)',
    'LAON vers LA CAPELLE',
    8326
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('02', '2013-12-20', 'RD1044', 'LAON vers REIMS', 218);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '02',
    '2014-09-02',
    'RD1044',
    'LAON vers ST QUENTIN',
    3313
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '02',
    '2014-11-17',
    'RD1044',
    'ST QUENTIN vers CAMBRAI',
    381
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '03',
    '2004-09-02',
    'RN7',
    'ROANNE vers MOULINS',
    8832
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '03',
    '2004-09-02',
    'RN7',
    'VARENNES VERS MOULINS',
    1789
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '03',
    '2004-09-15',
    'RD2009',
    'GANNAT VERS ST POURCAIN SUR SIOULE',
    1421
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '03',
    '2004-09-15',
    'RD2209',
    'VICHY VERS VARENNES',
    595
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '03',
    '2005-11-10',
    'RN79',
    'DOMPIERRE SUR BESBRE VERS MONTMARAULT',
    2105
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '03',
    '2005-11-10',
    'RD2144',
    'MONTLUCON vers NERIS LES BAINS',
    8131
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '03',
    '2006-01-09',
    'RD2009',
    'CHATEL DE NEUVRE VERS ST POURCAIN SUR SIOULE',
    1311
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '03',
    '2006-01-09',
    'RN79',
    'MONTMARAULT VERS DOMPIERRE SUR BESBRE',
    2348
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '03',
    '2006-02-13',
    'RN7',
    'MOULINS VERS VARENNES',
    525
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '03',
    '2007-11-07',
    'RD2144',
    'MONTLUCON vers NERIS LES BAINS',
    6334
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '03',
    '2007-11-07',
    'RD2209',
    'Gannat vers Vichy',
    3989
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '03',
    '2008-02-22',
    'RD779',
    'CHEVAGNES vers MOULINS',
    1512
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '03',
    '2008-02-22',
    'RD2371',
    'MONTMARAULT vers MONTLUCON',
    1827
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '03',
    '2008-03-19',
    'RN79',
    'MACON vers MOULINS',
    14914
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '03',
    '2008-11-25',
    'RD990',
    'LE DONJON vers LAPALISSE',
    446
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '03',
    '2009-02-12',
    'RD907',
    'LAPALISSE VERS CREUZIER LE NEUF',
    1481
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '03',
    '2009-02-19',
    'RN7',
    'VARENNES SUR ALLIER vers TOULON SUR ALLIER',
    2253
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '03',
    '2010-05-19',
    'RD2144',
    'MONTLUCON vers BOURGES',
    1462
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '03',
    '2010-06-22',
    'RD27',
    'CUSSET vers CHARMEIL',
    2232
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '03',
    '2010-11-17',
    'RN79',
    'MOULINS vers MONTMARAULT',
    4786
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '03',
    '2010-11-17',
    'RN79',
    'DOMPIERRE sur BESBRE vers MOULINS',
    2782
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '03',
    '2011-02-17',
    'RD994',
    'LE DONJON vers LAPALISSE',
    28349
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '03',
    '2012-08-01',
    'RD2009',
    'ST POURCAIN SUR SIOULE vers MOULINS',
    2882
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '04',
    '2004-11-27',
    'RD4096',
    'VOLX vers LA BRILLANNE',
    2619
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '04',
    '2005-03-14',
    'RN85',
    'SISTERON vers CHATEAU ARNOUX ST AUBAN',
    1553
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '04',
    '2005-10-20',
    'RN85',
    'DIGNE LES BAINS vers CHATEAU ARNOUX ST AUBAN',
    3850
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '04',
    '2005-11-02',
    'RD4096',
    'VOLX vers MANOSQUE',
    2302
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '04',
    '2006-01-23',
    'RN85',
    'DIGNE LES BAINS VERS MALIJAI',
    290
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '04',
    '2006-03-01',
    'A51',
    'AIX vers LA SAULCE',
    8518
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '04',
    '2007-03-19',
    'RN85',
    'MALIJAI VERS DIGNE LES BAINS',
    989
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '04',
    '2007-11-23',
    'RN202',
    'NICE vers DIGNE LES BAINS',
    7331
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '04',
    '2008-02-22',
    'RN85',
    'BARREME vers DIGNE LES BAINS',
    12888
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '04',
    '2008-02-24',
    'RN85',
    'NICE vers DIGNE LES BAINS',
    2450
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '04',
    '2008-10-17',
    'RN202',
    'ST ANDRE LES ALPES vers BARREME',
    2429
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '04',
    '2008-10-17',
    'RD900',
    'LE LAUZET UBAYE vers BARCELONNETTE',
    1466
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '04',
    '2008-11-17',
    'RD4100',
    'FORCALQUIER vers CERESTE',
    4281
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '04',
    '2008-11-26',
    'RD4075',
    'Sisteron vers Grenoble',
    456
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('04', '2009-10-27', 'RD13', 'MANE vers VOLX', 686);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('05', '2005-08-08', 'RN85', 'GAP VERS SISTERON', 847);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '05',
    '2005-08-28',
    'RD1091',
    'GRENOBLE vers BRIANCON',
    3796
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '05',
    '2006-02-27',
    'RN94',
    'GAP vers BRIANCON',
    18110
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('05', '2006-06-19', 'RN94', 'EMBRUN vers GAP', 121);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '05',
    '2008-02-22',
    'RN94',
    'Briançon vers Gap',
    1394
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('05', '2008-02-22', 'RN85', 'Gap vers Grenoble', 456);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('05', '2008-04-02', 'RD994', 'GAP vers VEYNES', 7095);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '05',
    '2008-08-06',
    'RD1075',
    'GRENOBLE vers SISTERON',
    2171
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '05',
    '2009-10-02',
    'RN85',
    'GRENOBLE vers GAP',
    19382
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '05',
    '2009-10-08',
    'RN85',
    'GAP vers SISTERON',
    3918
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('05', '2010-05-10', 'RN85', 'Grenoble vers Gap', 975);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '05',
    '2011-10-01',
    'RD942',
    'BRIANCON vers SISTERON',
    24145
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '05',
    '2011-10-04',
    'RN94',
    'GAP vers BRIANCON',
    1307
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '05',
    '2011-10-20',
    'RD1075',
    'Sisteron vers Grenoble',
    3487
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '06',
    '2004-05-10',
    'A8',
    'MARSEILLE VERS MENTON',
    60344
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '06',
    '2004-05-10',
    'RD6098',
    'ANTIBES VERS VILLEFRANCHE SUR MER',
    14838
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '06',
    '2006-01-19',
    'ROUTE DU BORD DE MER',
    'CAGNES SUR MER VERS NICE',
    4185
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '06',
    '2006-02-09',
    'RD6202',
    'NICE VERS DIGNE LES BAINS',
    3544
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '06',
    '2006-02-21',
    'RD6202',
    'DIGNE LES BAINS VERS NICE',
    2609
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '06',
    '2006-02-28',
    'ROUTE DU BORD DE MER',
    'NICE VERS CAGNES SUR MER',
    6660
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '06',
    '2006-05-08',
    'RD2085',
    'GRASSE vers VILLENEUVE LOUBET',
    4845
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '06',
    '2006-07-06',
    'RD35',
    'ANTIBES VERS VALBONNE',
    15303
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '06',
    '2007-05-12',
    'RD6007',
    'MONACO VERS NICE',
    19769
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '06',
    '2007-11-12',
    'RD19',
    'Tourrette Levens vers Nice',
    238
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('06', '2008-05-22', 'A8', 'Cannes vers Nice', 28721);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('06', '2008-06-04', 'A8', 'Nice vers Cannes', 45466);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '06',
    '2008-07-12',
    'RD6007',
    'VILLEFRANCHE SUR MER vers ANTIBES',
    30715
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '06',
    '2011-10-21',
    '266mètres avant la sortie du tunnel André Liautaud',
    'NICE vers LA TRINITE',
    42699
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '06',
    '2012-02-13',
    'Face au n° 46 du  Boulevard de la Plage',
    'ST LAURENT DU VAR vers VILLENEUVE LOUBET',
    18368
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '06',
    '2012-02-13',
    'Voie Malraux , 6 m après le candélabre n° 5006-8-3',
    'NICE vers ST LAURENT DU VAR',
    24419
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '06',
    '2012-02-17',
    'Avenue de la Porte de France',
    'MENTON vers ITALIE',
    5122
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '06',
    '2012-02-20',
    'RD2085',
    'ROQUEFORT LES PINS vers VILLENEUVE LOUBET',
    1581
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '06',
    '2012-03-05',
    'Face au 37 Boulevard de Cimiez',
    'Avenue Georges 5 vers bd Dubouchage',
    13535
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '06',
    '2012-03-08',
    'Avenue de la Porte de France',
    'ITALIE vers MENTON',
    14244
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '06',
    '2012-04-13',
    'Face au n° 31 de l''avenue Paul Doumer',
    'Menton vers Monaco',
    10679
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '06',
    '2012-05-03',
    'Face au n° 7 de l''avenue Paul DOUMER - RD 52',
    'MONACO vers MENTON',
    14010
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '06',
    '2012-09-28',
    'Voie Mathis hauteur de la bretelle d''entrée Bellet',
    'Nice vers St Laurent du Var',
    13593
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '06',
    '2012-11-23',
    'RD336',
    'Vence vers Cagnes sur Mer',
    7390
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '07',
    '2004-11-24',
    'RD104',
    'PRIVAS vers LORIOL SUR DROME',
    1097
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '07',
    '2005-01-04',
    'RD104',
    'AUBENAS vers ALES',
    6697
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '07',
    '2005-02-03',
    'RD86',
    'TOURNON SUR RHONE vers ST PERAY',
    3376
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '07',
    '2006-05-24',
    'RD86',
    'BOURG ST ANDEOL vers VIVIERS',
    8738
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '07',
    '2006-06-28',
    'RD820',
    'SERRIERES vers ANNONAY',
    6934
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '07',
    '2007-02-19',
    'RN102',
    'LE PUY VERS MONTELIMAR',
    16063
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '07',
    '2007-10-05',
    'RD533',
    'ST PERAY vers ALBOUSSIERE',
    636
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '07',
    '2007-12-10',
    'RD2',
    'PRIVAS VERS LE POUZIN',
    5633
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '07',
    '2008-01-07',
    'RD579',
    'Ruoms vers Aubenas',
    2939
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '07',
    '2008-02-19',
    'RN102',
    'AUBENAS vers LE PUY EN VELAY',
    574
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '07',
    '2008-10-29',
    'RD104',
    'Aubenas vers Ales',
    314
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '07',
    '2009-07-01',
    'RD86',
    'BOURG ST ANDEOL VERS PONT ST ESPRIT',
    6186
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '07',
    '2009-08-12',
    'RN102',
    'Aubenas vers le Teil',
    759
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '07',
    '2010-09-23',
    'RD111',
    'RUOMS vers BEAULIEU',
    724
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '07',
    '2011-08-19',
    'RD120',
    'ST LAURENT DU PAPE vers LES OLLIERES',
    6042
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '07',
    '2011-09-29',
    'RD104a',
    'LABLACHERE vers LES VANS',
    13265
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '07',
    '2011-09-30',
    'RD82',
    'DAVEZIEUX vers ANDANCE',
    937
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '08',
    '2005-03-11',
    'RD8051',
    'FUMAY vers VIREUX MOLHAIN',
    3129
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '08',
    '2005-09-23',
    'RN43',
    'CHARLEVILLE MEZIERES VERS SEDAN',
    2202
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '08',
    '2005-09-28',
    'RD8043',
    'CARIGNAN vers SEDAN',
    1983
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '08',
    '2007-04-20',
    'RD988',
    'REVIN VERS RENWEZ',
    885
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '08',
    '2007-05-18',
    'RD985',
    'NOVION PORCIEN VERS RETHEL',
    655
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '08',
    '2007-11-07',
    'RN1043',
    'BELGIQUE vers CHARLEVILLE MEZIERES',
    7944
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '08',
    '2008-01-07',
    'RD977',
    'CHEMERY CHEHERY vers SEDAN',
    1678
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '08',
    '2008-02-22',
    'RD946',
    'GRANDPRE vers VOUZIERS',
    497
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '08',
    '2008-06-20',
    'RN51',
    'CHARLEVILLE MEZIERES vers REIMS',
    8597
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '08',
    '2008-11-27',
    'RD1',
    'Charleville Mézières vers Nouzonville',
    427
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '08',
    '2010-10-26',
    'RN43',
    'CHARLEVILLE MEZIERES vers HIRSON',
    6451
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '08',
    '2010-10-26',
    'RN43',
    'HIRSON vers CHARLEVILLE MEZIERES',
    8626
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '08',
    '2010-10-29',
    'RD988',
    'RENWEZ vers REVIN',
    804
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '08',
    '2011-01-27',
    'RD946',
    'RETHEL vers MARLE',
    607
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '08',
    '2011-03-04',
    'RD946',
    'MARLE vers RETHEL',
    538
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '08',
    '2012-08-10',
    'RD8043',
    'MAUBERT FONTAINE vers HIRSON',
    1841
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '08',
    '2012-09-26',
    'RD985',
    'PONTFAVERGER MORONVILLIERS vers PERTHES',
    712
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '09',
    '2005-06-29',
    'RD820',
    'TOULOUSE VERS FOIX',
    946
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '09',
    '2006-09-09',
    'RN20',
    'L HOSPITALET PRES L ANDORRE VERS AX LES THERMES',
    3264
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '09',
    '2007-02-10',
    'RD625',
    'LAVELANET vers MIREPOIX',
    2475
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '09',
    '2007-11-12',
    'A66',
    'FOIX vers TOULOUSE',
    5572
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '09',
    '2007-12-03',
    'RN20',
    'AX LES THERMES VERS FOIX',
    2850
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '09',
    '2008-02-25',
    'RD618',
    'Foix vers Tarascon Sur Ariege',
    3492
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '09',
    '2008-04-02',
    'RD919',
    'Toulouse vers Foix',
    321
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '09',
    '2009-06-10',
    'RD119',
    'CARCASSONNE vers FOIX',
    6119
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '09',
    '2009-09-17',
    'RD117',
    'ST GAUDENS vers ST GIRONS',
    5335
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '09',
    '2010-06-17',
    'RN20',
    'ANDORRE vers TOULOUSE',
    13958
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '09',
    '2011-02-11',
    'RD628',
    'FOIX vers MONTESQUIEU VOLVESTRE',
    1904
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '09',
    '2011-04-18',
    'RD117',
    'FOIX vers ST GIRONS',
    6455
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '10',
    '2005-04-19',
    'RD619',
    'PARIS VERS TROYES',
    457
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '10',
    '2005-04-19',
    'RD660',
    'SENS vers TROYES',
    2669
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '10',
    '2005-08-29',
    'RN77',
    'TROYES VERS AUXERRE',
    604
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '10',
    '2005-09-19',
    'RD671',
    'MERREY SUR ARCE vers TROYES',
    2896
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '10',
    '2005-10-17',
    'RN77',
    'AUXERRE VERS TROYES',
    377
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '10',
    '2006-01-09',
    'RD671',
    'TROYES vers DIJON',
    2394
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '10',
    '2006-07-10',
    'RD619',
    'TROYES VERS BAR SUR AUBE',
    158
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '10',
    '2006-07-10',
    'RD619',
    'TROYES VERS PARIS',
    359
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '10',
    '2007-03-19',
    'RD677',
    'CHALONS EN CHAMPAGNE VERS TROYES',
    943
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '10',
    '2007-04-06',
    'RD960',
    'LESMONT vers TROYES',
    2617
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '10',
    '2007-04-23',
    'BD GEORGES POMPIDOU',
    'ST PARRES AUX TERTRES VERS TROYES',
    4468
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '10',
    '2007-11-08',
    'RD951',
    'NOGENT SUR SEINE vers BRAY SUR SEINE',
    2455
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '10',
    '2008-02-27',
    'RD610',
    'TROYES vers DIJON',
    2732
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '10',
    '2008-02-27',
    'RD619',
    'Troyes vers Paris',
    1338
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '10',
    '2008-04-02',
    'RD396',
    'BAR SUR AUBE vers VILLE SOUS LA FERTE',
    228
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '10',
    '2008-10-10',
    'RD660',
    'TROYES vers ESTISSAC',
    5180
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '10',
    '2008-11-01',
    'RD619',
    'CHAUMONT vers TROYES',
    2601
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '10',
    '2011-03-29',
    'RD373',
    'MESGRIGNY vers MERY SUR SEINE',
    1597
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '10',
    '2011-04-29',
    'RD619',
    'BAR SUR AUBE vers CHAUMONT',
    2390
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '11',
    '2005-03-30',
    'RD6009',
    'NARBONNE vers PERPIGNAN',
    18907
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '11',
    '2005-07-09',
    'RD32',
    'GRUISSAN VERS NARBONNE',
    794
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '11',
    '2005-07-15',
    'RD32',
    'NARBONNE VERS GRUISSAN',
    870
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '11',
    '2009-03-27',
    'RD6009',
    'PERPIGNAN vers NARBONNE',
    7489
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '11',
    '2009-10-08',
    'RD118',
    'QUILLAN vers CARCASSONNE',
    762
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '11',
    '2011-01-21',
    'Face au n°18, avenue du Général LECLERC',
    'Toulouse vers Narbonne',
    4228
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '11',
    '2012-04-13',
    'RD118',
    'Carcassonne vers Limoux',
    3592
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '11',
    '2012-04-24',
    'RD6113',
    'CASTELNAUDARY vers TOULOUSE',
    4211
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '11',
    '2012-12-19',
    'RD5',
    'CARCASSONNE vers BEZIERS',
    20000
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '12',
    '2004-10-15',
    'RD840',
    'RODEZ vers DECAZEVILLE',
    5208
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '12',
    '2004-12-01',
    'RD992',
    'ST AFFRIQUE VERS MILLAU',
    427
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '12',
    '2004-12-09',
    'RD920',
    'ESPALION VERS RODEZ',
    201
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '12',
    '2005-10-10',
    'RD911',
    'MILLAU VERS PONT DE SALARS',
    670
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '12',
    '2006-06-12',
    'RD1',
    'VILLEFRANCHE DE ROUERGUE vers RODEZ',
    3306
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '12',
    '2007-02-23',
    'RD920',
    'ENTRAYGUES SUR TRUYERE vers ESPALION',
    1147
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '12',
    '2007-05-18',
    'RD911',
    'RIEUPEYROUX vers BARAQUEVILLE',
    1942
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '12',
    '2007-06-11',
    'RN88',
    'LAISSAC SEVERAC L EGLISE vers SEVERAC D AVEYRON',
    3773
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '12',
    '2011-06-08',
    'RD994',
    'RODEZ vers RIGNAC',
    5595
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '12',
    '2011-09-28',
    'RD911',
    'BARAQUEVILLE vers RIEUPEYROUX',
    1828
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '12',
    '2011-12-29',
    'RD999',
    'MILLAU vers ST AFFRIQUE',
    916
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '12',
    '2013-08-12',
    'RD992',
    'MILLAU vers ST GEORGES DE LUZENCON',
    366
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '13',
    '2003-12-23',
    'A7',
    'LYON VERS MARSEILLE',
    21185
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '13',
    '2004-09-23',
    'A51',
    'MARSEILLE vers AIX EN PROVENCE',
    50083
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '13',
    '2004-09-23',
    'A55',
    'MARTIGUES vers MARSEILLE',
    23488
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '13',
    '2004-09-23',
    'A55',
    'MARTIGUES vers MARSEILLE',
    18119
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '13',
    '2004-09-28',
    'A7',
    'LYON vers MARSEILLE',
    9130
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '13',
    '2005-08-16',
    'RD368',
    'AIX EN PROVENCE VERS MARTIGUES',
    209
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '13',
    '2005-08-16',
    'RD99',
    'TARASCON vers CAVAILLON',
    3660
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '13',
    '2005-09-29',
    'RD7N',
    'AVIGNON VERS SALON DE PROVENCE',
    1080
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '13',
    '2005-10-15',
    'RN568',
    'ARLES vers FOS SUR MER',
    31
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '13',
    '2005-10-15',
    'RD99',
    'CAVAILLON vers TARASCON',
    3053
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '13',
    '2005-10-15',
    'A50',
    'AUBAGNE VERS MARSEILLE',
    3806
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '13',
    '2005-10-25',
    'RD556',
    'AIX EN PROVENCE VERS PERTUIS',
    1034
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '13',
    '2006-04-11',
    'RD7N',
    'ST CANNAT vers AIX EN PROVENCE',
    4652
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '13',
    '2006-06-27',
    'RD113',
    'LA FARE LES OLIVIERS vers ROGNAC',
    3641
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '13',
    '2006-07-06',
    'RN113',
    'SALON DE PROVENCE VERS NIMES',
    47826
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '13',
    '2007-03-05',
    'A7',
    'MARSEILLE vers LYON',
    2990
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '13',
    '2007-06-29',
    'RN568',
    'ARLES vers MARTIGUES',
    4542
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '13',
    '2007-10-05',
    'A55',
    'Marseille vers Fos sur mer',
    26826
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '13',
    '2008-09-12',
    'RD96',
    'MEYRARGUES VERS MANOSQUE',
    8643
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '13',
    '2008-12-04',
    'RD7N',
    'ST MAXIMIN VERS AIX EN PROVENCE',
    562
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '13',
    '2009-01-02',
    'Boulevard de Saint-Loup, face au n°219',
    'Aubagne vers Marseille',
    9419
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '13',
    '2009-02-13',
    'RD538',
    'SENAS vers SALON DE PROVENCE',
    4957
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '13',
    '2009-02-25',
    'RN568',
    'FOS SUR MER VERS ARLES',
    82
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '13',
    '2009-03-09',
    'RD570N',
    'AVIGNON VERS ARLES',
    2058
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '13',
    '2009-04-06',
    'A51',
    'Aix en Provence vers Marseille',
    37638
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '13',
    '2014-01-27',
    'Tunnel de la Joliette',
    'FOS SUR MER vers MARSEILLE',
    47340
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '14',
    '2003-12-01',
    'RN814',
    'PARIS VERS CHERBOURG OCTEVILLE',
    8057
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '14',
    '2005-05-04',
    'RN814',
    'CHERBOURG OCTEVILLE VERS PARIS',
    15711
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '14',
    '2006-03-01',
    'RD515',
    'OUISTREHAM VERS CAEN',
    4671
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '14',
    '2006-03-30',
    'RN158',
    'FALAISE VERS CAEN',
    3577
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '14',
    '2007-03-13',
    'RN13',
    'CHERBOURG OCTEVILLE VERS CAEN',
    2379
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('14', '2007-10-05', 'A84', 'CAEN VERS RENNES', 11438);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '14',
    '2007-12-03',
    'RD513',
    'CABOURG vers CAEN',
    3608
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '14',
    '2008-01-14',
    'RD9',
    'TILLY SUR SEULLES VERS CARPIQUET',
    891
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '14',
    '2008-01-19',
    'RD511',
    'PONT D OUILLY VERS FALAISE',
    1850
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '14',
    '2008-02-22',
    'RD562',
    'CONDE SUR NOIREAU VERS CAEN',
    3362
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '14',
    '2008-03-12',
    'RD677',
    'DEAUVILLE vers PONT L EVEQUE',
    11152
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '14',
    '2008-11-25',
    'RD572',
    'ST LO vers BAYEUX',
    4928
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '14',
    '2008-12-10',
    'RD524',
    'ST SEVER vers VIRE',
    773
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '14',
    '2008-12-16',
    'RD524',
    'VIRE NORMANDIE vers FLERS',
    623
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '14',
    '2008-12-19',
    'RD6',
    'LES MONTS D AUNAY vers VILLERS BOCAGE',
    308
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '14',
    '2009-12-04',
    'RD613',
    'LISIEUX vers EVREUX',
    1902
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('14', '2010-12-10', 'RD577', 'CAEN vers VIRE', 718);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '14',
    '2011-01-20',
    'RN13',
    'BAYEUX vers CAEN',
    15489
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '14',
    '2011-01-26',
    'RD512',
    'CONDE SUR NOIREAU vers VALDALLIERE',
    1289
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '14',
    '2011-02-15',
    'RD519',
    'LISIEUX vers ORBEC',
    2619
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '14',
    '2011-02-16',
    'RD579',
    'PONT l''EVEQUE vers LISIEUX',
    2792
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '14',
    '2011-02-24',
    'RD675',
    'PONT L EVEQUE vers DOZULE',
    2763
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '14',
    '2011-03-10',
    'RD511',
    'Falaise vers St Pierre sur Dives',
    613
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '14',
    '2011-04-11',
    'RD27',
    'VARAVILLE vers DIVES SUR MER',
    2098
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '14',
    '2014-02-03',
    'RD613',
    'PARIS vers LISIEUX',
    14223
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '15',
    '2004-12-15',
    'RN122',
    'MAURS vers AURILLAC',
    98
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '15',
    '2005-03-16',
    'RD120',
    'MONTVERT vers AURILLAC',
    1240
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '15',
    '2005-06-17',
    'RN122',
    'MASSIAC vers AURILLAC',
    2928
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '15',
    '2007-03-06',
    'RN122',
    'AURILLAC VERS MOISSAC',
    798
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '15',
    '2009-01-30',
    'RD922',
    'BORT LES ORGUES VERS CLERMONT FERRAND',
    70
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '15',
    '2009-12-03',
    'RN122',
    'VIC SUR CERE vers AURILLAC',
    1397
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '15',
    '2010-09-09',
    'RD17',
    'ST SIMON vers AURILLAC',
    818
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '15',
    '2011-02-25',
    'RD922',
    'YDES vers MAURIAC',
    139
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '15',
    '2011-03-01',
    'RN122',
    'MAURS vers AURILLAC',
    3813
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '15',
    '2011-03-04',
    'RD920',
    'ARPAJON SUR CERE vers MONTSALVY',
    1001
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '15',
    '2011-05-19',
    'RN122',
    'AURILLAC vers MAURS',
    2987
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '16',
    '2003-12-09',
    'RN10',
    'PARIS VERS BORDEAUX',
    7883
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '16',
    '2003-12-16',
    'RN10',
    'BORDEAUX VERS PARIS',
    2090
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '16',
    '2005-05-12',
    'RD737',
    'AIGRE vers ANGOULEME',
    714
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '16',
    '2005-10-20',
    'RD939',
    'ANGOULEME VERS ST JEAN D ANGELY',
    3033
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '16',
    '2006-06-30',
    'RD939',
    'ST JEAN D ANGELY VERS ANGOULEME',
    5314
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '16',
    '2006-07-27',
    'RD951',
    'ST CLAUD vers CONFOLENS',
    3511
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '16',
    '2006-10-16',
    'VOIE DE L''EUROPE (VC E130)',
    'MA CAMPAGNE VERS CENTRE VILLE',
    179
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '16',
    '2007-03-26',
    'RD939',
    'PERIGUEUX vers ANGOULEME',
    1715
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '16',
    '2007-04-09',
    'RN141',
    'COGNAC VERS ANGOULEME',
    2422
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '16',
    '2007-11-05',
    'RN10',
    'ANGOULEME vers POITIERS',
    5417
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '16',
    '2008-10-20',
    'RD1000',
    'NERSAC vers MAGNAC SUR TOUVRE',
    19440
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '16',
    '2008-11-25',
    'RD674',
    'Angoulême vers Chalais',
    115
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '16',
    '2009-01-16',
    'RD731',
    'BARBEZIEUX ST HILAIRE VERS COGNAC',
    3000
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '16',
    '2009-02-17',
    'RN141',
    'ANGOULEME vers COGNAC',
    4891
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '16',
    '2009-05-22',
    'RD1000',
    'ST MICHEL vers ANGOULEME',
    5696
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '16',
    '2009-07-27',
    'RD948',
    'ETAGNAC vers CONFOLENS',
    1900
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '17',
    '2003-12-19',
    'RD137',
    'ROCHEFORT VERS DOMPIERRE SUR MER',
    7039
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '17',
    '2004-08-05',
    'RN237',
    'ST MARTIN DE RE VERS ROCHEFORT',
    11791
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '17',
    '2005-01-13',
    'RN150',
    'SAINTES VERS ROYAN',
    428
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '17',
    '2005-04-06',
    'RD137',
    'LA ROCHELLE vers FONTENAY LE COMTE',
    3715
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '17',
    '2005-08-06',
    'RD728',
    'SAINTES vers LA CLISSE',
    3165
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '17',
    '2005-12-12',
    'RD732',
    'COZES vers GEMOZAC',
    515
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '17',
    '2006-02-21',
    'RD137',
    'SAINTES vers BORDEAUX',
    11077
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '17',
    '2007-03-26',
    'RD14',
    'SAUJON vers ETAULES',
    4535
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '17',
    '2007-04-30',
    'RN141',
    'ANGOULEME VERS ROYAN',
    9
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '17',
    '2008-03-20',
    'RD137',
    'SAINTES VERS ROCHEFORT',
    3241
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '17',
    '2008-06-13',
    'RD150',
    'SAINTES vers ST JEAN D ANGELY',
    4542
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '17',
    '2008-07-30',
    'RD728',
    'SAINTES VERS MARENNES',
    5620
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '17',
    '2009-01-02',
    'RD24',
    'SAINTES VERS CHANIERS',
    1498
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '17',
    '2009-01-14',
    'RD24',
    'Chaniers vers Saintes',
    3272
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '17',
    '2011-01-06',
    'RD911',
    'SURGERES VERS MAUZE SUR LE MIGNON',
    7974
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '17',
    '2011-03-24',
    'RD137',
    'ROCHEFORT vers TONNAY CHARENTE',
    1678
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '17',
    '2011-08-26',
    'RD939',
    'CROIX CHAPEAU VERS LA JARNE',
    2910
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '17',
    '2015-03-03',
    'RD5',
    'AIGREFEUILLE D AUNIS VERS ROCHEFORT',
    3345
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '18',
    '2004-12-20',
    'RD940',
    'BOURGES VERS MONTARGIS',
    1279
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '18',
    '2005-05-04',
    'RD925',
    'LIGNIERES vers ST AMAND',
    1591
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '18',
    '2006-06-19',
    'RD944',
    'SALBRIS VERS BOURGES',
    467
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '18',
    '2008-10-29',
    'RD2076',
    'SANCOINS vers BOURGES',
    714
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '18',
    '2009-03-09',
    'RN151',
    'BOURGES vers ISSOUDUN',
    992
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '18',
    '2009-04-02',
    'Boulevard Gambetta, face au n°20',
    'Carrefour de Verdun vers Place Rabelais',
    4579
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '18',
    '2009-09-16',
    'RD976',
    'Bourges vers Nevers',
    1118
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '18',
    '2009-09-22',
    'RD976',
    'NEVERS VERS BOURGES',
    829
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '18',
    '2010-10-29',
    'RD940',
    'AUBIGNY SUR NERE vers BOURGES',
    3887
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '18',
    '2011-07-29',
    'RD955',
    'SANCERRE vers BOURGES',
    1974
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '18',
    '2011-09-29',
    'RD23',
    'BOURGES vers Ste THORETTE',
    316
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '19',
    '2005-10-26',
    'RD1089',
    'TULLE VERS BRIVE LA GAILLARDE',
    3194
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '19',
    '2005-12-23',
    'RD901',
    'OBJAT vers BRIVE LA GAILLARDE',
    2102
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '19',
    '2006-02-13',
    'RD38',
    'MEYSSAC vers BRIVE LA GAILLARDE',
    750
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '19',
    '2007-02-09',
    'RD1120',
    'TULLE VERS ARGENTAT',
    432
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '19',
    '2007-11-14',
    'RD1120',
    'TULLE vers UZERCHE',
    3854
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '19',
    '2008-01-28',
    'A89',
    'Tulle vers Clermont',
    2338
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '19',
    '2009-05-27',
    'RD1089',
    'Tulle vers Ussel',
    1674
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '19',
    '2009-06-24',
    'RD901',
    'LUBERSAC vers ST YRIEIX LA PERCHE',
    671
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '19',
    '2009-10-20',
    'RD1120',
    'TULLE vers ARGENTAT',
    349
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '19',
    '2010-09-30',
    'RD902',
    'UZERCHE vers LUBERSAC',
    678
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '19',
    '2011-02-17',
    'RD979',
    'MESTES vers BORT LES ORGUES',
    971
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '19',
    '2011-05-02',
    'A89',
    'CLERMONT FERRAND vers BORDEAUX',
    6104
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '21',
    '2004-12-10',
    '48, BD DES ALLOBROGES',
    'TALANT VERS ST APOLLINAIRE',
    3696
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('21', '2005-01-17', 'A6', 'PARIS VERS LYON', 93477);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '21',
    '2005-03-29',
    'A38',
    'POUILLY EN AUXOIS VERS DIJON',
    1333
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '21',
    '2005-04-14',
    'RD981',
    'ARNAY LE DUC vers POUILLY EN AUXOIS',
    1800
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '21',
    '2005-04-28',
    'RD968',
    'ST JEAN DE LOSNE vers DIJON',
    2508
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '21',
    '2005-11-07',
    'RD974',
    'CHAGNY VERS BEAUNE',
    712
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '21',
    '2006-02-15',
    'A31',
    'NANCY VERS BEAUNE',
    14378
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '21',
    '2008-09-05',
    'RD996',
    'Seurre vers Dijon',
    122
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '21',
    '2008-09-17',
    'RD974',
    'DIJON vers LANGRES',
    2574
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '21',
    '2009-05-11',
    'RD107',
    'Quetigny vers Dijon',
    4173
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '21',
    '2011-01-01',
    'RD974',
    'BEAUNE VERS DIJON',
    3066
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '21',
    '2011-02-07',
    'RD905',
    'Dijon vers Auxonne',
    228
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '21',
    '2011-03-23',
    'RD903',
    'IS SUR TILLE vers DIJON',
    3271
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '21',
    '2011-06-08',
    'RD905',
    'AUXONNE vers DIJON',
    13587
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '21',
    '2011-10-14',
    'RD974',
    'BEAUNE vers MEURSAULT',
    523
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '22',
    '2005-04-05',
    'RN12',
    'RENNES VERS BREST',
    5042
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '22',
    '2005-08-18',
    'RN12',
    'RENNES VERS BREST',
    3193
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '22',
    '2006-01-18',
    'RN12',
    'BREST VERS RENNES',
    3846
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '22',
    '2006-01-21',
    'RN12',
    'BREST VERS RENNES',
    9857
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '22',
    '2006-01-31',
    'RN164',
    'CHATEAULIN VERS RENNES',
    1640
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '22',
    '2006-02-03',
    'RN164',
    'RENNES VERS CHATEAULIN',
    1026
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '22',
    '2006-06-12',
    'RD786',
    'ERQUY VERS ST BRIEUC',
    679
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '22',
    '2006-06-30',
    'RD6',
    'PAIMPOL vers ST BRIEUC',
    1219
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '22',
    '2006-08-10',
    'RN164',
    'CHATEAULIN VERS MONTAUBAN',
    6158
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '22',
    '2006-08-10',
    'RD790',
    'QUINTIN VERS ST BRIEUC',
    147
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '22',
    '2007-04-06',
    'RN164',
    'MONTAUBAN VERS CHATEAULIN',
    1567
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '22',
    '2008-04-14',
    'RN176',
    'DOL DE BRETAGNE vers LAMBALLE',
    5113
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '22',
    '2008-04-28',
    'RD7',
    'CHATELAUDREN vers QUINTIN',
    693
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '22',
    '2008-04-28',
    'RD786',
    'PAIMPOL vers LEZARDRIEUX',
    1846
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '22',
    '2009-07-01',
    'RD791',
    'LAMBALLE vers ST ALBAN',
    2107
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '22',
    '2010-05-27',
    'RD700',
    'ST BRIEUC vers LOUDEAC',
    201
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '22',
    '2010-11-02',
    'RD9',
    'Lanvollon vers Guingamp',
    2617
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '22',
    '2011-02-08',
    'RD767',
    'Guingamp vers Lannion',
    311
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '22',
    '2011-04-18',
    'RD766',
    'Caulnes vers Dinan',
    12691
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '22',
    '2011-11-03',
    'RD768',
    'LAMBALLE vers PLANCOET',
    758
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '22',
    '2012-03-22',
    'RD790',
    'ROSTRENEN vers ST BRIEUC',
    11938
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '22',
    '2012-04-20',
    'RN176',
    'Dinan vers Lamballe',
    210
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '22',
    '2012-05-03',
    'RN176',
    'DINAN vers DOL DE BRETAGNE',
    808
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '22',
    '2013-08-09',
    'RD14',
    'Lamballe vers La Malhoure',
    615
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '22',
    '2013-11-04',
    'RN12',
    'MORLAIX vers GUINGAMP',
    1871
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '23',
    '2005-01-19',
    'RD982',
    'LA COURTINE vers FELLETIN',
    409
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '23',
    '2005-07-13',
    'RN145',
    'BELLAC VERS GUERET',
    735
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '23',
    '2008-05-20',
    'RD942',
    'AUBUSSON vers GUERET',
    2615
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '23',
    '2008-07-09',
    'RD941',
    'BOURGANEUF vers AUBUSSON',
    3305
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '23',
    '2009-03-16',
    'RD942',
    'AHUN vers GUERET',
    2079
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '23',
    '2009-03-16',
    'RD940',
    'LA CHATRE vers GUERET',
    1651
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '23',
    '2009-03-16',
    'RD993',
    'MONTLUCON vers CHAMBON SUR VOUEIZE',
    3479
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '23',
    '2011-05-05',
    'RD941',
    'AUBUSSON vers PONTARION',
    2251
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '24',
    '2005-02-01',
    'RD939',
    'BRANTOME EN PERIGORD vers PERIGUEUX',
    3900
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '24',
    '2005-04-12',
    'RN221',
    'PERIGUEUX vers LA DOUZE',
    1401
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '24',
    '2005-05-04',
    'RD6089',
    'PERIGUEUX vers BRIVE LA GAILLARDE',
    2894
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '24',
    '2005-06-09',
    'RD6089',
    'PERIGUEUX VERS BORDEAUX',
    155
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '24',
    '2005-08-22',
    'RD6089',
    'BRIVE LA GAILLARDE vers PERIGUEUX',
    2289
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '24',
    '2005-11-26',
    'RD6021',
    'BERGERAC VERS PERIGUEUX',
    525
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '24',
    '2006-06-30',
    'RD936',
    'BORDEAUX vers BERGERAC',
    7273
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '24',
    '2007-02-14',
    'RD6089',
    'BORDEAUX vers PERIGUEUX',
    1987
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '24',
    '2007-02-14',
    'RD710',
    'LA DOUZE vers PERIGUEUX',
    3717
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '24',
    '2007-04-10',
    'RD936E1',
    'PERIGUEUX vers BERGERAC',
    7240
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '24',
    '2008-01-18',
    'RD704',
    'SOUILLAC vers SARLAT LA CANEDA',
    6818
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '24',
    '2008-02-14',
    'RN21',
    'THIVIERS vers PERIGUEUX',
    944
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '24',
    '2009-07-10',
    'RD936',
    'Bergerac vers Bordeaux',
    449
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '24',
    '2009-07-21',
    'RD936',
    'BERGERAC vers BORDEAUX',
    4267
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '24',
    '2009-09-04',
    'RN21',
    'Périgueux vers Limoges',
    614
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '24',
    '2010-05-25',
    'RD936',
    'Bordeaux vers Bergerac',
    322
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '24',
    '2010-05-27',
    'A89',
    'BORDEAUX vers PERIGUEUX',
    3862
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '24',
    '2012-05-03',
    'RN21',
    'AGEN vers BERGERAC',
    1432
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '25',
    '2003-11-22',
    'RN57',
    'JOUGNE VERS PONTARLIER',
    727
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '25',
    '2003-11-25',
    'RN57',
    'PONTARLIER VERS JOUGNE',
    619
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '25',
    '2005-03-23',
    'RD34',
    'AUDINCOURT VERS MONTBELIARD',
    995
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '25',
    '2005-08-08',
    'RD437',
    'MAICHE VERS ST HIPPOLYTE',
    472
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '25',
    '2005-12-07',
    'RN83',
    'LARNOD vers BESANCON',
    13347
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '25',
    '2006-02-13',
    'RD673',
    'DOLE VERS MONTBELIARD',
    2315
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '25',
    '2007-06-18',
    'RD683',
    'BAUME LES DAMES VERS BESANCON',
    5
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '25',
    '2007-07-23',
    'RN57',
    'pontarlier vers besancon',
    5654
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '25',
    '2008-04-24',
    'RD437',
    'PONTARLIER vers MORTEAU',
    1828
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '25',
    '2008-09-17',
    'RD437',
    'PONTARLIER vers MONTBELIARD',
    1482
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '25',
    '2009-01-16',
    'A36',
    'BESANCON vers MONTBELIARD',
    5974
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '25',
    '2009-10-07',
    'Bld Churchill, 15 m après crf. rue Fontaine Ecu',
    'DOLE vers BELFORT',
    4024
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '25',
    '2010-09-06',
    'RD461',
    'VILLERS LE LAC vers MORTEAU',
    1786
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '25',
    '2010-10-07',
    'RD461',
    'MORTEAU vers BESANCON',
    7854
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '25',
    '2010-10-27',
    'RD72',
    'Dijon vers Pontarlier',
    166
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '25',
    '2012-01-12',
    'RD126',
    'COLOMBIER FONTAINE vers MONTBELIARD',
    5634
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '25',
    '2012-01-19',
    'RD461',
    'BESANCON vers MORTEAU',
    5849
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '25',
    '2012-01-26',
    'RD72',
    'PONTARLIER vers LEVIER',
    1959
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '25',
    '2012-01-26',
    'RD33',
    'ARCEY vers MONTBELIARD',
    589
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '25',
    '2012-01-26',
    'RD437',
    'MATHAY vers AUDINCOURT',
    1338
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '25',
    '2012-01-26',
    'RD50',
    'BAUME LES DAMES vers VALDAHON',
    556
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '26',
    '2004-01-08',
    'RN7',
    'LORIOL SUR DROME vers MONTELIMAR',
    3633
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '26',
    '2004-10-19',
    'RN7',
    'MONTELIMAR vers VALENCE',
    10479
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '26',
    '2005-03-17',
    'RD104',
    'LORIOL SUR DROME vers CREST',
    408
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '26',
    '2005-03-24',
    'RN7',
    'ST VALLIER vers ST RAMBERT D ALBON',
    599
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '26',
    '2005-07-12',
    'RN7',
    'VALENCE VERS TAIN L HERMITAGE',
    1279
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '26',
    '2005-09-08',
    'RN7',
    'MONTELIMAR VERS ORANGE',
    1585
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '26',
    '2005-09-08',
    'A7',
    'VALENCE VERS BOLLENE',
    34913
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '26',
    '2005-11-19',
    'RD540',
    'MONTELIMAR vers DIEULEFIT',
    2170
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '26',
    '2006-05-10',
    'RN532',
    'ROMANS VERS VALENCE',
    11424
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('26', '2006-07-28', 'A7', 'VALENCE VERS LYON', 65623);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('26', '2007-02-12', 'A7', 'VALENCE VERS LYON', 35919);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '26',
    '2007-02-12',
    'RN7',
    'MONTELIMAR VERS LORIOL SUR DROME',
    5072
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '26',
    '2007-02-20',
    'RN7',
    'TAIN L HERMITAGE VERS VALENCE',
    9296
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '26',
    '2008-01-07',
    'RD541',
    'GRIGNAN vers DONZERE',
    4179
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '26',
    '2008-01-07',
    'RD111',
    'MONTOISON vers ETOILE SUR RHONE',
    498
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '26',
    '2008-02-22',
    'RD532',
    'GRANGES LES BEAUMONT vers ROMANS',
    2945
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '26',
    '2008-12-18',
    'RN7',
    'VALENCE VERS LORIOL SUR DROME',
    3593
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '26',
    '2008-12-30',
    'RN7',
    'MARSEILLE vers LYON',
    20683
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '26',
    '2009-01-21',
    'RD538',
    'VAUNAVEYS LA ROCHETTE vers CREST',
    2530
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '26',
    '2009-06-02',
    'RD538',
    'MARGES vers PEYRINS',
    1990
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '26',
    '2009-10-02',
    'RN7',
    'ORANGE vers VALENCE',
    1564
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '26',
    '2014-11-17',
    'RD59',
    'ST PAUL TROIS CHATEAUX vers GRIGNAN',
    3249
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '27',
    '2005-03-31',
    'RD613',
    'EVREUX VERS LISIEUX',
    358
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '27',
    '2005-04-27',
    'RN12',
    'ALENCON VERS VERNEUIL',
    355
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '27',
    '2005-05-04',
    'RD6015',
    'LOUVIERS VERS VERNON',
    517
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '27',
    '2005-09-06',
    'RD6014',
    'GRAINVILLE vers ECOUIS',
    3390
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '27',
    '2006-01-11',
    'RD438',
    'BERNAY vers BOISNEY',
    3614
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '27',
    '2006-01-30',
    'RD613',
    'LISIEUX vers EVREUX',
    5294
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '27',
    '2006-01-30',
    'RD840',
    'LE NEUBOURG vers ELBEUF',
    1553
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '27',
    '2006-01-30',
    'RD926',
    'VERNEUIL vers L AIGLE',
    5894
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '27',
    '2006-02-27',
    'A28',
    'ALENCON VERS ROUEN',
    13057
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('27', '2006-03-01', 'A13', 'PARIS VERS ROUEN', 15319);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '27',
    '2006-06-23',
    'A28',
    'ROUEN VERS ALENCON',
    18099
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '27',
    '2007-02-05',
    'RD675',
    'BEUZEVILLE vers PONT AUDEMER',
    1226
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '27',
    '2007-03-13',
    'RD51',
    'MESNILS SUR ITON vers EVREUX',
    2485
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '27',
    '2008-01-28',
    'RN13',
    'EVREUX VERS PACY SUR EURE',
    1963
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '27',
    '2008-06-04',
    'RN13',
    'PACY SUR EURE VERS EVREUX',
    3087
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '27',
    '2008-07-16',
    'RD6014',
    'PONTOISE vers ROUEN',
    6580
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '27',
    '2008-12-01',
    'RD438',
    'Rouen vers Brionne',
    1294
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '27',
    '2008-12-11',
    'RD613',
    'Lisieux vers Evreux',
    955
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('27', '2009-02-13', 'A13', 'Paris vers Caen', 10945);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '27',
    '2009-02-20',
    'RD133',
    'BERNAY vers SERQUIGNY',
    924
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '27',
    '2011-05-02',
    'RN154',
    'ORLEANS vers ROUEN',
    456
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '27',
    '2011-08-11',
    'RN12',
    'DREUX vers VERNEUIL SUR AVRE',
    18121
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '27',
    '2012-01-26',
    'RN1013',
    'EVREUX vers CAEN',
    5673
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '27',
    '2012-03-01',
    'RD438',
    'BROGLIE VERS BERNAY',
    2412
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '27',
    '2012-03-29',
    'RD840',
    'BRETEUIL SUR ITON VERS CONCHES EN OUCHE',
    1955
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '27',
    '2008-02-28',
    'RD51',
    'MESNILS SUR ITON vers VERNEUIL SUR AVRE',
    1268
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '27',
    '2009-10-23',
    'RD6015',
    'Gaillon vers Louviers',
    548
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '27',
    '2012-03-05',
    'RD181',
    'VERNON VERS LES THILLIERS EN VEXIN',
    4440
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '28',
    '2004-10-15',
    'RD906',
    'MAINTENON vers CHARTRES',
    2303
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '28',
    '2005-03-22',
    'RN10',
    'CHARTRES VERS CHATEAUDUN',
    2017
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '28',
    '2005-04-06',
    'RD928',
    'CHATEAUNEUF EN THYMERAIS vers DREUX',
    3218
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '28',
    '2005-04-13',
    'RD920',
    'COURVILLE vers LA LOUPE',
    570
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '28',
    '2005-05-24',
    'RD921',
    'BROU vers CHARTRES',
    2803
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('28', '2005-06-20', 'RN12', 'PARIS VERS DREUX', 4399);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '28',
    '2007-04-25',
    'RD2020',
    'ORLEANS VERS PARIS',
    6911
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '28',
    '2007-12-03',
    'RN12',
    'Alençon vers Dreux',
    3172
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '28',
    '2008-01-11',
    'RN12',
    'DREUX VERS ALENCON',
    1406
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '28',
    '2008-06-18',
    'RD910',
    'CHARTRES vers ABLIS',
    947
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '28',
    '2009-03-20',
    'RD954',
    'ORLEANS vers CHARTRES',
    3000
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '28',
    '2009-04-10',
    'RD2020',
    'PARIS vers ORLEANS',
    13185
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '28',
    '2009-07-27',
    'RN10',
    'CHARTRES VERS CHATEAUDUN',
    4595
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '28',
    '2010-10-14',
    'RD910',
    'Ablis vers Chartres',
    415
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '28',
    '2011-01-20',
    'RN1154',
    'CHARTRES vers DREUX',
    3530
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '28',
    '2011-01-20',
    'RD921',
    'CHARTRES vers ILLIERS COMBRAY',
    3262
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '28',
    '2011-02-24',
    'RD955',
    'ORLEANS vers CHATEAUDUN',
    3498
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '28',
    '2012-01-12',
    'RD923',
    'CHARTRES vers COURVILLE SUR EURE',
    1757
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '28',
    '2012-02-03',
    'RD939',
    'CHARTRES vers CHATEAUNEUF',
    1135
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '28',
    '2012-02-03',
    'RD955',
    'LUIGNY vers NOGENT LE ROTROU',
    783
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '28',
    '2012-02-06',
    'RD927',
    'ALLAINES MERVILLIERS vers CHATEAUDUN',
    1331
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '28',
    '2012-02-13',
    'RD927',
    'CHATEAUDUN vers ARROU',
    4343
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '28',
    '2012-05-21',
    'RN154',
    'Chartres vers Orléans',
    8947
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '28',
    '2012-08-24',
    'RD933',
    'ANET vers HOUDAN',
    2499
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '28',
    '2012-10-12',
    'RD927',
    'ALLAINES vers CHATEAUDUN',
    1798
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '29',
    '2004-08-04',
    'RN165',
    'QUIMPER VERS BREST',
    7995
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '29',
    '2005-07-25',
    'RN165',
    'LORIENT VERS QUIMPER',
    4751
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '29',
    '2005-08-19',
    'RN165',
    'BREST VERS QUIMPER',
    12812
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '29',
    '2005-09-22',
    'RD785',
    'PONT L ABBE VERS QUIMPER',
    1536
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '29',
    '2005-10-27',
    'RN164',
    'PLEYBEN VERS CHATEAULIN',
    1976
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '29',
    '2005-12-23',
    'RN12',
    'ST BRIEUC VERS MORLAIX',
    6077
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '29',
    '2005-12-23',
    'RN12',
    'MORLAIX VERS ST BRIEUC',
    5255
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '29',
    '2007-05-18',
    'RD786',
    'LANMEUR VERS MORLAIX',
    722
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '29',
    '2009-01-30',
    'RD765',
    'ROSPORDEN vers QUIMPER',
    1951
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '29',
    '2009-02-19',
    'RN165',
    'Quimper vers Lorient',
    4634
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '29',
    '2009-02-27',
    'RD44',
    'LA FORET FOUESNANT vers FOUESNANT',
    1922
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '29',
    '2009-03-09',
    'RN12',
    'BREST vers MORLAIX',
    6520
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '29',
    '2009-05-11',
    'RD770',
    'LESNEVEN vers LANDERNEAU',
    2911
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '29',
    '2009-06-23',
    'RD770',
    'Landerneau vers Daoulas',
    303
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '2A',
    '2005-01-14',
    'RD81',
    'SAGONNE vers AJACCIO',
    8137
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '2A',
    '2005-05-10',
    'RN193',
    'CORTE VERS AJACCIO',
    6198
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '2A',
    '2007-03-23',
    'RD111',
    'PARATA vers AJACCIO',
    14977
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '2A',
    '2008-03-10',
    'RN198',
    'BONIFACIO vers PORTO VECCHIO',
    14282
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '2A',
    '2008-05-09',
    'RN198',
    'BASTIA vers BONIFACIO',
    7726
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '2A',
    '2008-05-16',
    'RD859',
    'FIGARI vers PORTO VECCHIO',
    1059
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '2A',
    '2008-06-04',
    'RN196',
    'PROPRIANO vers BONIFACIO',
    6392
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '2A',
    '2008-11-17',
    'RN198',
    'PORTO VECCHIO vers BASTIA',
    784
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '2A',
    '2011-06-24',
    'RN194',
    'SARROLA CARCOPINO vers CORTE',
    8709
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '2A',
    '2011-06-24',
    'RN193',
    'Ajaccio vers Bastia',
    10175
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '2A',
    '2011-12-01',
    'RD55',
    'PORTICCIO vers PIETROSELLA',
    5803
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '2A',
    '2011-12-01',
    'RN196',
    'BONIFACIO vers PROPRIANO',
    13656
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '2A',
    '2011-12-01',
    'RD859',
    'PORTO VECCHIO vers FIGARI',
    3753
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '2A',
    '2011-12-08',
    'RD81',
    'AJACCIO vers CARGESE',
    3078
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '2B',
    '2005-04-22',
    'RN198',
    'SARI SOLENZARA VERS BASTIA',
    446
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '2B',
    '2005-09-20',
    'RT11 (ex RN193) Route du front de mer',
    'BASTIA vers BORGO',
    7908
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '2B',
    '2006-04-05',
    'RT30',
    'BASTIA vers CALVI',
    10526
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '2B',
    '2006-10-01',
    'RT10',
    'BONIFACIO VERS BASTIA',
    897
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '2B',
    '2007-08-06',
    'RTE LIDO DE MARANA FACE ENTREE ILE DE SAN DAMIANO',
    'SUD vers NORD',
    4575
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '2B',
    '2008-06-26',
    'RT10',
    'BASTIA vers BONIFACIO',
    1264
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '2B',
    '2008-07-09',
    'RN193',
    'BASTIA vers CORTE',
    4077
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '2B',
    '2008-08-28',
    'RN193',
    'CORTE vers BASTIA',
    3336
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '2B',
    '2009-02-25',
    'RTE DU CORDON LAGUNAIRE DE LA MARANA, HAUTEUR CCAS',
    'LUCCIANA VERS BIGUGLIA',
    542
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '2B',
    '2011-03-10',
    'RN198',
    'PORTO VECCHIO vers BASTIA',
    12410
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '2B',
    '2011-04-07',
    'RT10',
    'PORTO VECCHIO vers BASTIA',
    4368
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '2B',
    '2011-04-14',
    'RN198',
    'BASTIA vers PORTO VECCHIO',
    7020
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '2B',
    '2012-11-22',
    'RN198',
    'Venzolasca vers Castellare di Casinca',
    621
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '30',
    '2005-02-09',
    'RD6100',
    'NIMES VERS AVIGNON',
    21101
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('30', '2005-05-15', 'RN106', 'MENDE VERS ALES', 802);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '30',
    '2005-06-06',
    'RD999',
    'NIMES VERS BEAUCAIRE',
    437
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '30',
    '2005-06-06',
    'RD135',
    'VAUVERT vers NIMES',
    4035
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '30',
    '2005-11-24',
    'RD6',
    'ALES vers BAGNOLS SUR CEZE',
    10307
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '30',
    '2006-01-13',
    'RN100',
    'REMOULINS VERS AVIGNON',
    1435
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '30',
    '2006-08-10',
    'A9',
    'MONTPELLIER VERS NIMES',
    6145
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '30',
    '2006-11-23',
    'A9',
    'NIMES VERS MONTPELLIER',
    10180
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '30',
    '2007-02-05',
    'RD6580',
    'BAGNOLS SUR CEZE vers LES ANGLES',
    4603
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '30',
    '2007-09-19',
    'RD6113',
    'ARLES VERS NIMES',
    4400
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '30',
    '2009-04-29',
    'RN113',
    'Lunel vers Nimes',
    1667
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '30',
    '2009-05-15',
    'RN113',
    'NIMES vers LUNEL',
    7509
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('30', '2009-09-10', 'RN106', 'Alès vers Nîmes', 5062);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('30', '2009-10-01', 'RN106', 'Nîmes vers Alès', 3907);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '30',
    '2010-11-12',
    'RD980',
    'ST GENIES DE COMOLAS vers ROQUEMAURE',
    464
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '30',
    '2010-12-17',
    'RD999',
    'LE VIGAN vers NIMES',
    763
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '30',
    '2011-01-11',
    'RD38',
    'ST GILLES VERS BELLEGARDE',
    4042
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '30',
    '2011-01-26',
    'RD135',
    'CAISSARGUES vers AUBORD',
    1266
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '30',
    '2011-01-26',
    'RD135',
    'POULX vers MARGUERITTES',
    2119
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '30',
    '2011-02-16',
    'RD982',
    'UZES VERS MOUSSAC',
    1244
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '30',
    '2011-02-25',
    'RD6110',
    'ALES VERS MONTPELLIER',
    2040
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '30',
    '2011-05-19',
    'RD6086',
    'REMOULINS VERS NIMES',
    3195
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '30',
    '2011-05-31',
    'RD6580',
    'VILLENEUVE LES AVIGNON vers BAGNOLS SUR CEZE',
    1979
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '30',
    '2011-06-06',
    'RD999',
    'NIMES VERS QUISSAC',
    10451
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '30',
    '2011-06-09',
    'RD999',
    'NIMES vers QUISSAC',
    4204
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '30',
    '2011-10-13',
    'RD6086',
    'BAGNOLS SUR CEZE VERS REMOULINS',
    667
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('30', '2012-01-03', 'RD6', 'ALES vers BAGNOLS', 3790);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '30',
    '2012-01-19',
    'RD904',
    'ALES vers SAINT AMBROIX',
    3623
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '30',
    '2012-01-27',
    'RD999',
    'Ganges vers St Hippolyte du Fort',
    2038
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '30',
    '2013-04-05',
    'RD999',
    'BEAUCAIRE vers NIMES',
    2621
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '30',
    '2013-04-26',
    'RD999',
    'NIMES vers BEAUCAIRE',
    2167
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '30',
    '2014-06-20',
    'RD999',
    'ST HIPPOLYTE DU FORT vers GANGES',
    3733
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '31',
    '2005-05-28',
    'RD820',
    'TOULOUSE vers FOIX',
    327
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '31',
    '2005-08-26',
    'A620',
    'TARBES VERS MONTPELLIER',
    7488
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '31',
    '2005-12-05',
    'N 129 - ALLEES DE BRIENNE',
    'PERIPHERIQUE VERS CENTRE VILLE',
    10556
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '31',
    '2006-02-03',
    'A64',
    'BAYONNE VERS TOULOUSE',
    3544
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '31',
    '2006-03-04',
    'A64',
    'TOULOUSE VERS BAYONNE',
    5943
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '31',
    '2007-08-06',
    'A68',
    'TOULOUSE VERS ALBI',
    1179
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '31',
    '2008-06-03',
    'RN224',
    'TOULOUSE VERS CADOURS',
    1721
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '31',
    '2009-01-02',
    'Av Bazerque, face au n°222 de la route de St Simon',
    'Périphérique vers Basso Cambo',
    6277
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '31',
    '2009-03-06',
    'Route de Seysses, face au n°236',
    'Seysses vers Toulouse',
    3882
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '31',
    '2009-12-02',
    'Face au n° 120, rue Henri DESBALS',
    'Quartier du MIRAIL vers centre ville de TOULOUSE',
    4742
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '31',
    '2010-03-03',
    'RD632',
    'TOURNEFEUILLE VERS FONSORBES',
    2654
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '31',
    '2011-01-31',
    'RN125',
    'GALIE VERS BAGNERES DE LUCHON',
    6011
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '31',
    '2011-05-13',
    'RD3',
    'LABASTIDETTE VERS MURET',
    2816
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '31',
    '2011-05-31',
    'RD4',
    'FRONTON VERS TOULOUSE',
    805
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '31',
    '2012-01-12',
    'RD820',
    'MONTAUBAN VERS TOULOUSE',
    2260
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '31',
    '2012-01-26',
    'RD17',
    'GRENADE VERS MONTAIGUT SUR SAVE',
    1815
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '31',
    '2012-01-30',
    'RD8',
    'ST GAUDENS vers SEILHAN',
    92
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '31',
    '2012-02-27',
    'RD 113 (Rte de Narbonne 118 face station Métro UPS',
    'RAMONVILLE ST AGNE vers TOULOUSE',
    7843
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '31',
    '2012-03-05',
    'RD820',
    'FOIX VERS TOULOUSE',
    5146
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '31',
    '2012-09-28',
    'RN125',
    'ESPAGNE vers MONTREJEAU',
    13892
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('32', '2005-02-18', 'RN21', 'TARBES vers AUCH', 3445);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('32', '2005-03-08', 'RN21', 'TARBES vers AGEN', 1097);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '32',
    '2005-09-03',
    'RN124',
    'AUCH VERS TOULOUSE',
    565
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('32', '2006-07-21', 'RN21', 'AGEN VERS AUCH', 577);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('32', '2007-01-20', 'RN21', 'AUCH VERS AGEN', 698);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '32',
    '2007-03-06',
    'RN124',
    'AUCH vers VIC FEZENSAC',
    8045
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '32',
    '2008-09-01',
    'RN124',
    'Auch vers Mont de Marsan',
    119
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '32',
    '2009-02-17',
    'RD930',
    'AUCH vers CONDOM',
    2767
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '32',
    '2009-10-21',
    'RN124',
    'TOULOUSE vers AUCH',
    29799
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '32',
    '2009-11-20',
    'RD935',
    'MARCIAC vers AIRE SUR L ADOUR',
    1653
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '32',
    '2009-12-14',
    'RD929',
    'Masseube vers Auch',
    453
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '32',
    '2010-01-08',
    'RD931',
    'CONDOM vers EAUZE',
    131
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '32',
    '2010-11-02',
    'RD634',
    'L ISLE JOURDAIN vers SAMATAN',
    2986
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '32',
    '2011-01-04',
    'RN524',
    'EAUZE vers CAZAUBON',
    1278
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '32',
    '2011-07-19',
    'RD632',
    'BOULOGNE SUR GESSE vers LOMBEZ',
    2246
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '32',
    '2011-07-20',
    'RN124',
    'Vic Fezensac vers Auch',
    595
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '32',
    '2011-10-07',
    'RN21',
    'TARBES vers MIELAN',
    435
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '32',
    '2013-09-06',
    'RD931',
    'CONDOM vers AGEN',
    4462
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '33',
    '2003-12-16',
    'RD1113',
    'BORDEAUX vers LANGON',
    5533
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '33',
    '2004-01-16',
    'A630',
    'PARIS VERS BORDEAUX',
    47097
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '33',
    '2005-03-29',
    'RD670',
    'ST ANDRE DE CUBZAC VERS LIBOURNE',
    3719
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '33',
    '2005-04-12',
    'RD106',
    'ARES VERS BORDEAUX',
    944
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '33',
    '2005-04-18',
    'RD936',
    'CASTILLON VERS LIBOURNE',
    1490
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '33',
    '2005-05-16',
    'A62',
    'TOULOUSE VERS BORDEAUX',
    14972
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '33',
    '2005-10-01',
    'A630',
    'BAYONNE VERS PARIS',
    28384
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '33',
    '2005-10-01',
    'RD1215',
    'BORDEAUX VERS LESPARRE MEDOC',
    304
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '33',
    '2005-12-10',
    'RD137',
    'BORDEAUX VERS SAINTES',
    559
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '33',
    '2007-02-21',
    'RD1215',
    'BORDEAUX vers LESPARRE MEDOC',
    2645
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '33',
    '2007-03-30',
    'A630',
    'BORDEAUX VERS PARIS',
    14242
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '33',
    '2007-07-09',
    'A62',
    'Bordeaux vers Toulouse',
    4759
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '33',
    '2008-11-17',
    'RD6',
    'STE HELENE VERS LACANAU',
    7790
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '33',
    '2009-06-17',
    'RD1113',
    'BORDEAUX VERS LANGON',
    777
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '33',
    '2009-07-15',
    'Rue de MACAU',
    'LUDON MEDOC vers BORDEAUX',
    4287
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('33', '2009-07-31', 'RD932', 'PAU VERS LANGON', 4985);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '33',
    '2012-04-30',
    'RD936',
    'BORDEAUX VERS BERGERAC',
    3050
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '33',
    '2012-04-30',
    'RD670',
    'LIBOURNE vers BERGERAC',
    15325
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '33',
    '2012-04-30',
    'RD674',
    'Libourne vers Coutras',
    706
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '33',
    '2012-06-15',
    'RD1',
    'LESPARRE MEDOC vers BORDEAUX',
    5975
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '33',
    '2012-07-20',
    'RD3',
    'CARCANS VERS HOURTIN',
    4790
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '33',
    '2012-09-21',
    'RD213',
    'Bordeaux vers Martignas sur Jalle',
    274
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '33',
    '2012-09-21',
    'RD652',
    'SANGUINET VERS GUJAN MESTRAS',
    1242
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '33',
    '2013-07-15',
    'RN89',
    'LIBOURNE vers BORDEAUX',
    12163
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '34',
    '2004-10-02',
    'RD612',
    'SETE VERS MONTPELLIER',
    8908
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '34',
    '2005-02-23',
    'RD612',
    'AGDE vers BEZIERS',
    4187
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '34',
    '2005-07-04',
    'AV. DE LA LIBERTE A HAUTEUR AV. DE LA COLLINE',
    'JUVIGNAC VERS LATTES',
    12812
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '34',
    '2005-10-17',
    'RD11',
    'BEZIERS VERS NARBONNE',
    442
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '34',
    '2005-12-04',
    'RD17',
    'VALFLAUNES VERS LE TRIADOU',
    3110
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '34',
    '2006-02-03',
    'RD986',
    'MONTPELLIER vers GANGES',
    6160
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '34',
    '2006-03-19',
    'A709',
    'BEZIERS VERS NIMES',
    46127
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '34',
    '2007-02-19',
    'RD65',
    'LATTES VERS JUVIGNAC',
    13165
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '34',
    '2007-03-12',
    'RD2',
    'BALARUC LES BAINS VERS SETE',
    772
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '34',
    '2008-02-22',
    'RN9',
    'BEZIERS vers PEZENAS',
    2907
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '34',
    '2008-03-01',
    'RD51',
    'Mèze vers Marseillan',
    1468
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '34',
    '2009-01-09',
    'RD612',
    'Béziers vers Vias',
    3112
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '34',
    '2009-01-21',
    'RD66',
    'CARNON PLAGE vers MONTPELLIER',
    20812
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '34',
    '2009-03-05',
    'RD609',
    'COURSAN VERS BEZIERS',
    4958
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '34',
    '2009-10-02',
    'RD908',
    'CLERMONT L HERAULT vers LAMALOU LES BAINS',
    680
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '34',
    '2009-11-13',
    'RD908',
    'LAMALOU LES BAINS vers CLERMONT L HERAULT',
    635
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '34',
    '2012-08-01',
    'Avenue de l''Europe, face "Les Milles et une Choses',
    'GRABELS vers JUVIGNAC',
    12815
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '34',
    '2012-08-01',
    'A709',
    'NIMES vers BEZIERS',
    70700
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '34',
    '2013-07-01',
    'RD 51',
    'MARSEILLAN vers MEZE',
    569
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '34',
    '2013-09-30',
    'RD66 (Avenue Pierre Mendès-France)',
    'MONTPELLIER vers PEROLS',
    8498
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '34',
    '2013-09-30',
    'RD66 (Avenue Pierre Mendès-France)',
    'PEROLS vers MONTPELLIER',
    8747
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '34',
    '2015-08-17',
    'RD64',
    'BEZIERS vers SERIGNAN',
    1173
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '34',
    '2015-09-18',
    'RD986',
    'GANGES vers MONTPELLIER',
    1685
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '34',
    '2015-10-12',
    'Av Frêche, 160 m en amont du chemin de Soriech',
    'MONTPELLIER vers LATTES',
    9930
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '35',
    '2003-12-24',
    'RN157',
    'RENNES VERS LAVAL',
    3165
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '35',
    '2004-01-13',
    'RN12',
    'RENNES VERS ST BRIEUC',
    8918
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '35',
    '2005-01-07',
    'RN136',
    'ST BRIEUC VERS LAVAL',
    9293
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '35',
    '2005-06-03',
    'RD795',
    'DOL DE BRETAGNE vers COMBOURG',
    11274
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '35',
    '2005-06-11',
    'RD34',
    'CHARTRES DE BRETAGNE vers VERN SUR SEICHE',
    3337
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '35',
    '2005-08-01',
    'RD168',
    'DINARD VERS ST MALO',
    4193
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '35',
    '2006-01-16',
    'RD857',
    'ST JEAN SUR VILAINE VERS CHATEAUBOURG',
    302
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '35',
    '2006-01-16',
    'RD772',
    'BAIN DE BRETAGNE vers MESSAC',
    1875
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('35', '2006-01-16', 'RD177', 'REDON vers RENNES', 82);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '35',
    '2007-05-18',
    'RN136',
    'PARIS VERS PROVINCE',
    10688
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '35',
    '2007-06-22',
    'RN12',
    'ERNEE VERS FOUGERES',
    1375
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '35',
    '2007-06-29',
    'RN176',
    'PONTORSON VERS DINAN',
    27698
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('35', '2008-02-19', 'RD777', 'Janzé vers Vitré', 672);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '35',
    '2008-02-21',
    'RD178',
    'Fougères vers Vitré',
    1185
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '35',
    '2008-02-25',
    'RN136',
    'porte de St Malo vers porte de Brest',
    8887
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '35',
    '2008-11-10',
    'RD178',
    'VITRE VERS LA GUERCHE DE BRETAGNE',
    1801
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '35',
    '2008-11-12',
    'RD155',
    'ST BENOIT DES ONDES vers ST MALO',
    3098
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '35',
    '2008-11-19',
    'RD62',
    'BREAL SOUS MONTFORT VERS TALENSAC',
    2911
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '35',
    '2008-12-30',
    'RD873',
    'La Gacilly vers Redon',
    5273
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '35',
    '2009-01-02',
    'RN12',
    'RENNES VERS ALENCON',
    4466
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '35',
    '2010-09-24',
    'RD155',
    'FOUGERES vers DOL DE BRETAGNE',
    6446
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '35',
    '2011-04-14',
    'RD168',
    'TREGON vers DINARD',
    686
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '35',
    '2011-04-15',
    'RD178',
    'VITRE vers FOUGERES',
    472
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '35',
    '2011-04-26',
    'RD34',
    'MORDELLES vers CHARTRES DE BRETAGNE',
    27458
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '35',
    '2011-08-22',
    'RD34',
    'NOYAL CHATILLON SUR SEICHE vers CHAVAGNE',
    2505
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '35',
    '2012-02-03',
    'RN137',
    'RENNES vers BAIN DE BRETAGNE',
    8428
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '35',
    '2012-02-13',
    'RD776',
    'Rennes vers Guer',
    2668
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '35',
    '2012-02-13',
    'RD35',
    'MONTFORT SUR MEU vers ST PERAN',
    4784
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('35', '2012-02-27', 'RD44', 'BRUZ vers GOVEN', 318);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '35',
    '2016-01-15',
    'RD48',
    'BOURG DES COMPTES vers CREVIN',
    4269
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '36',
    '2005-01-20',
    'RD920',
    'LIMOGES vers PARIS',
    835
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '36',
    '2005-05-23',
    'RD943',
    'CHATEAUROUX vers TOURS',
    3685
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '36',
    '2005-05-30',
    'RD956',
    'LEVROUX vers VALENCAY',
    1414
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '36',
    '2005-07-18',
    'RD943',
    'LA CHATRE vers MONTLUCON',
    2254
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '36',
    '2005-11-07',
    'RN151',
    'BOURGES VERS CHATEAUROUX',
    452
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '36',
    '2006-02-06',
    'A20',
    'PARIS VERS LIMOGES',
    3610
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '36',
    '2007-02-23',
    'RD951',
    'CHATEAUROUX VERS POITIERS',
    113
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '36',
    '2007-03-16',
    'RD975',
    'LE BLANC VERS CHATILLON SUR INDRE',
    393
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '36',
    '2007-08-07',
    'A20',
    'toulouse vers paris',
    3757
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '36',
    '2007-09-28',
    'RN151',
    'BOURGES vers CHATEAUROUX',
    1100
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '36',
    '2007-10-17',
    'RD925',
    'CHATEAUROUX vers CHATELLERAULT',
    2296
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '36',
    '2007-12-05',
    'A20',
    'Chateauroux vers Vierzon',
    3404
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '36',
    '2008-02-04',
    'A20',
    'Châteauroux vers Limoges',
    1524
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '36',
    '2008-02-22',
    'RD925',
    'LIGNIERES vers CHATEAUROUX',
    1476
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '36',
    '2008-11-07',
    'RD943',
    'ARDENTES vers MERS SUR INDRE',
    5241
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '36',
    '2008-11-28',
    'RD925',
    'Diors vers Châteauroux',
    195
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '36',
    '2008-11-28',
    'RD943',
    'CHATEAUROUX vers BUZANCAIS',
    5039
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '36',
    '2008-12-05',
    'RD956',
    'LEVROUX vers CHATEAUROUX',
    2868
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '36',
    '2008-12-29',
    'RN151',
    'CHATEAUROUX vers ISSOUDUN',
    4273
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '36',
    '2012-01-30',
    'RD67',
    'LE POINCONNET vers ST MAUR',
    547
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '36',
    '2012-09-14',
    'Face au n°17 Bld Croix Normand',
    'Rd Point pont de la  Brenne vers Av de la Châtre',
    850
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '37',
    '2005-03-29',
    'RD943',
    'LOCHES vers TOURS',
    2827
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '37',
    '2005-06-19',
    'RD976',
    'LARCAY vers TOURS',
    15242
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '37',
    '2006-03-27',
    'RD938',
    'LE MANS VERS TOURS',
    749
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '37',
    '2006-08-09',
    'RD37',
    'JOUE LES TOURS VERS LA RICHE',
    1959
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '37',
    '2006-10-02',
    'RN10',
    'CHATEAU RENAULT vers AMBOISE',
    6045
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '37',
    '2007-02-13',
    'RD751',
    'CHINON vers TOURS',
    804
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('37', '2007-12-07', 'RD952', 'BLOIS vers TOURS', 356);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '37',
    '2008-02-22',
    'RD751',
    'Tours vers Chinon',
    13374
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '37',
    '2008-03-25',
    'RD910',
    'STE MAURE vers TOURS',
    1851
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '37',
    '2008-04-24',
    'RD976',
    'BLERE vers MONTRICHARD',
    1730
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('37', '2008-05-02', 'RD910', 'Tours vers Paris', 448);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '37',
    '2008-05-02',
    'RD7',
    'LIGNIERES DE TOURAINE vers VILLANDRY',
    550
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '37',
    '2009-09-11',
    'RD959',
    'LA FLECHE vers TOURS',
    1615
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '37',
    '2009-09-11',
    'RD29',
    'BEAUMONT LA RONCE vers CHEMILLE SUR DEME',
    136
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '37',
    '2010-10-07',
    'RD943',
    'FLERE LA RIVIERE vers LOCHES',
    9880
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '37',
    '2010-10-27',
    'RD943',
    'Tours vers Loches',
    13282
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '37',
    '2011-07-26',
    'RD140',
    'BLERE vers TOURS',
    2097
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '37',
    '2011-11-14',
    'RD952',
    'Tours vers Saumur',
    297
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '37',
    '2011-12-29',
    'RD910',
    'TOURS vers MONNAIE',
    261
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '37',
    '2012-01-03',
    'RD751',
    'TOURS vers AMBOISE',
    282
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '37',
    '2012-01-26',
    'RD910',
    'MONNAIE vers TOURS',
    613
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '38',
    '2004-11-18',
    'RN7',
    'VIENNE VERS VALENCE',
    1571
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '38',
    '2005-02-10',
    'RD1532',
    'VALENCE vers GRENOBLE',
    6157
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '38',
    '2005-03-07',
    'RD1006',
    'BOURGOIN JALLIEU VERS LYON',
    309
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '38',
    '2005-04-11',
    'RD1085',
    'LYON VERS GRENOBLE',
    1814
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '38',
    '2005-04-14',
    'RD5',
    'VIZILLE VERS GRENOBLE',
    177
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '38',
    '2005-04-26',
    'RN87',
    'GRENOBLE VERS CHAMBERY',
    10603
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '38',
    '2005-06-15',
    'RD1090',
    'GRENOBLE vers CHAMBERY',
    2198
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '38',
    '2005-07-18',
    'RD1006',
    'BOURGOIN JALLIEU vers LA TOUR DU PIN',
    3933
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '38',
    '2005-11-03',
    'RD1085',
    'GRENOBLE VERS LYON',
    1760
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '38',
    '2006-03-17',
    'RD1092',
    'VALENCE vers VOIRON',
    1441
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '38',
    '2007-06-25',
    'RD502',
    'VIENNE VERS ST JEAN DE BOURNAY',
    2658
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '38',
    '2007-06-29',
    'RD517',
    'PONT DE CHERUY vers CREMIEU',
    2603
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '38',
    '2007-11-05',
    'RD1075',
    'SISTERON VERS GRENOBLE',
    11717
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '38',
    '2007-12-05',
    'RD1075',
    'GRENOBLE VERS BOURG EN BRESSE',
    4079
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '38',
    '2007-12-24',
    'RD51',
    'ROUSSILLON VERS LA COTE ST ANDRE',
    577
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('38', '2008-10-13', 'A46', 'Nord vers Sud', 5374);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '38',
    '2008-12-19',
    'RD1091',
    'LE BOURG D OISANS VERS GRENOBLE',
    383
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '38',
    '2009-09-29',
    'RD1006',
    'LES ABRETS EN DAUPHINE vers ST DIDIER DE LA TOUR',
    287
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '38',
    '2010-08-20',
    'RD1075',
    'VOIRON vers LES ABRETS EN DAUPHINE',
    5799
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '38',
    '2010-11-12',
    'RD313',
    'BOURGOIN JALLIEU vers LYON',
    2050
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '38',
    '2010-12-10',
    'RD55',
    'LYON VERS CREMIEU',
    2317
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '38',
    '2011-03-21',
    'RN85',
    'LAFFREY vers VIZILLE',
    6187
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '38',
    '2011-04-07',
    'RD1085',
    'RIVES SUR FURE vers BOURGOIN JALLIEU',
    9465
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '38',
    '2012-02-27',
    'RD1075',
    'LAGNIEU vers MORESTEL',
    2481
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '38',
    '2012-04-06',
    'RD1091',
    'LE BOURG D OISANS vers VIZILLE',
    9705
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '38',
    '2006-03-06',
    'RD525',
    'ALLEVARD vers GONCELIN',
    5399
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '39',
    '2005-03-30',
    'RD436',
    'ST CLAUDE VERS OYONNAX',
    243
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '39',
    '2005-04-08',
    'RN83',
    'BESANCON vers LONS LE SAUNIER',
    4072
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '39',
    '2005-04-25',
    'RD1083',
    'LONS LE SAUNIER VERS ST AMOUR',
    112
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '39',
    '2005-06-06',
    'RD52',
    'LONS LE SAUNIER vers ORGELET',
    3894
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '39',
    '2006-07-01',
    'RN5',
    'ST LAURENT EN GRANDVAUX VERS LES ROUSSES',
    2026
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '39',
    '2007-02-01',
    'RN5',
    'LES ROUSSES vers ST LAURENT EN GRANDVAUX',
    1037
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '39',
    '2007-02-19',
    'RD905',
    'DOLE vers POLIGNY',
    3191
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '39',
    '2007-04-30',
    'RD475',
    'DOLE vers MONTMIREY LE CHATEAU',
    109
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '39',
    '2008-09-26',
    'RN5',
    'MORBIER vers POLIGNY',
    7380
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '39',
    '2008-10-01',
    'RD673',
    'Besançon vers Dole',
    152
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '39',
    '2008-11-07',
    'RD905',
    'CHALON SUR SAONE vers BESANCON',
    5926
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '39',
    '2009-03-25',
    'RD1083',
    'BOURG EN BRESSE vers LONS LE SAUNIER',
    1106
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '39',
    '2011-03-05',
    'RD673',
    'DÔLE vers CHÂLON SUR SAÔNE',
    7116
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '39',
    '2011-03-31',
    'A39',
    'BOURG EN BRESSE vers DIJON',
    11155
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '39',
    '2011-04-15',
    'RD70',
    'LONS LE SAUNIER vers VOITEUR',
    3748
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '39',
    '2011-10-28',
    'RD1083',
    'LONS LE SAUNIER vers BOURG EN BRESSE',
    6113
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '39',
    '2012-04-06',
    'RD471',
    'CHAMPAGNOLE vers PONTARLIER',
    575
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '39',
    '2012-04-13',
    'RD1083',
    'LONS LE SAUNIER vers BESANCON',
    5596
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '40',
    '2005-03-30',
    'RD 810',
    'BORDEAUX VERS BAYONNE',
    729
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '40',
    '2005-03-30',
    'RD 817',
    'PAU VERS BAYONNE',
    198
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '40',
    '2005-08-19',
    'RD934',
    'BORDEAUX VERS PAU',
    114
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('40', '2007-04-23', 'RD947', 'ORTHEZ vers DAX', 3080);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '40',
    '2007-05-23',
    'RD30',
    'LE HOUGA vers MONT DE MARSAN',
    2076
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '40',
    '2009-01-16',
    'RD933',
    'CASTELJALOUX vers MONT DE MARSAN',
    8405
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '40',
    '2009-02-18',
    'RD46',
    'MIOS vers BISCARROSSE',
    3852
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '40',
    '2009-03-25',
    'RD932',
    'Captieux vers Roquefort',
    2811
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '40',
    '2010-12-01',
    'RD652',
    'SANGUINET vers BISCARROSSE',
    15306
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('40', '2011-02-24', 'RD824', 'BAYONNE vers DAX', 308);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('40', '2011-03-28', 'RD824', 'DAX vers BAYONNE', 133);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '40',
    '2011-07-18',
    'RD834',
    'Saugnacq et Muret vers Mont de Marsan',
    1917
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '40',
    '2011-09-28',
    'RD834',
    'MONT DE MARSAN vers SAUGNACQ ET MURET',
    1403
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '40',
    '2012-01-26',
    'RD933N',
    'MONT DE MARSAN vers MARMANDE',
    5532
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '40',
    '2012-01-26',
    'RD817',
    'BAYONNE vers PAU',
    1517
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '40',
    '2012-02-17',
    'RD824',
    'Mont de Marsan vers Dax',
    113
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '40',
    '2012-03-05',
    'RD824',
    'DAX vers MONT DE MARSAN',
    125
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '40',
    '2012-03-15',
    'RD934',
    'AIRE SUR L ADOUR vers VILLENEUVE DE MARSAN',
    4218
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '40',
    '2017-08-18',
    'RD933S',
    'ORTHEZ vers HAGETMAU',
    10915
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '41',
    '2005-03-22',
    'RD976',
    'VIERZON vers TOURS',
    6957
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '41',
    '2005-08-23',
    'RD765',
    'BLOIS vers ROMORANTIN LANTHENAY',
    365
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '41',
    '2005-09-01',
    'RD951',
    'BLOIS vers ORLEANS',
    1253
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '41',
    '2005-09-01',
    'RN10',
    'VENDOME vers CHATEAU RENAULT',
    19760
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '41',
    '2005-10-01',
    'RD924',
    'MOISY vers BLOIS',
    1420
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '41',
    '2005-11-07',
    'RD724',
    'SELLES SUR CHER vers ROMORANTIN LANTHENAY',
    5149
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '41',
    '2006-08-10',
    'RN10',
    'VENDOME vers TOURS',
    181
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '41',
    '2007-05-09',
    'RD956',
    'VENDOME VERS ROMORANTIN LANTHENAY',
    6830
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '41',
    '2007-10-17',
    'RD2020',
    'VIERZON vers ORLEANS',
    9323
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '41',
    '2007-10-19',
    'RD952',
    'TOURS vers BLOIS',
    4698
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '41',
    '2007-10-26',
    'RD357',
    'Le Mans vers Orléans',
    3585
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '41',
    '2009-03-13',
    'RD2152',
    'ORLEANS vers BLOIS',
    15619
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '41',
    '2009-04-09',
    'RD924',
    'BLOIS vers CHATEAUDUN',
    3133
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '41',
    '2009-07-07',
    'RD357',
    'ORLEANS vers LE MANS',
    959
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('41', '2009-10-28', 'RD952', 'TOURS vers BLOIS', 13);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '41',
    '2011-06-01',
    'RN10',
    'TOURS vers VENDÔME',
    4193
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '41',
    '2011-11-14',
    'RD765',
    'Romorantin vers Blois',
    385
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '41',
    '2012-02-03',
    'RD952',
    'BLOIS vers TOURS',
    1709
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '41',
    '2012-02-03',
    'RD764',
    'CHAILLES vers PONTLEVOY',
    3921
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '41',
    '2012-08-20',
    'RD917',
    'VENDOME vers MONTOIRE SUR LE LOIR',
    394
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '41',
    '2013-07-08',
    'RD751',
    'BLOIS vers TOURS',
    1480
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '42',
    '2005-02-11',
    'RD1082',
    'ST ETIENNE VERS ROANNE',
    7351
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '42',
    '2005-03-13',
    'RD1082',
    'MONTROND LES BAINS VERS ST ETIENNE',
    770
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '42',
    '2005-04-01',
    'RD482',
    'DIGOIN VERS ROANNE',
    3466
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '42',
    '2005-04-15',
    'RN7',
    'MOULINS vers ROANNE',
    3628
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '42',
    '2005-06-07',
    'RN88',
    'FIRMINY VERS LYON',
    35022
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '42',
    '2005-09-26',
    'RD12',
    'ANDREZIEUX BOUTHEON VERS ST GALMIER',
    1125
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '42',
    '2007-01-17',
    'RD8',
    'SURY LE COMTAL vers MONTBRISON',
    3941
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '42',
    '2007-02-16',
    'RD1082',
    'PLANFOY VERS BOURG ARGENTAL',
    560
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '42',
    '2007-05-23',
    'RN88',
    'ST ETIENNE VERS ST CHAMOND',
    10169
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '42',
    '2007-12-13',
    'RN88',
    'FIRMINY vers ST CHAMOND',
    6199
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '42',
    '2008-03-26',
    'RD500',
    'FIRMINY vers ST JUST MALMONT',
    5644
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '42',
    '2008-08-06',
    'RD12',
    'ST GALMIER vers CHAZELLES SUR LYON',
    1635
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '42',
    '2008-09-13',
    'RD1089',
    'Feurs vers Boën',
    1490
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '42',
    '2008-11-19',
    'RD1082',
    'ANNONAY vers BOURG ARGENTAL',
    3341
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '42',
    '2010-09-03',
    'RN88',
    'ST CHAMOND vers FIRMINY',
    5036
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '42',
    '2012-10-05',
    'RD43',
    'MABLY vers BRIENNON',
    1177
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '43',
    '2004-10-19',
    'RN88',
    'COSTAROS vers LE PUY EN VELAY',
    929
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '43',
    '2005-06-10',
    'RN102',
    'CLERMONT vers LE PUY',
    11693
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '43',
    '2005-08-10',
    'RD12',
    'MONISTROL SUR LOIRE vers BAS EN BASSET',
    1028
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '43',
    '2006-07-07',
    'RD590',
    'LOUDES vers LE PUY EN VELAY',
    542
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '43',
    '2006-07-07',
    'RD586',
    'ST BEAUZIRE vers A75',
    5740
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '43',
    '2006-07-07',
    'RD906',
    'ST PAULIEN vers LA CHAISE DIEU',
    585
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '43',
    '2008-02-26',
    'RN102',
    'LE PUY EN VELAY vers BRIOUDE',
    3352
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '43',
    '2008-02-26',
    'RD103',
    'YSSINGEAUX VERS RETOURNAC',
    197
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '43',
    '2008-04-09',
    'RN88',
    'ST ETIENNE VERS LE PUY EN VELAY',
    7698
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '43',
    '2008-04-24',
    'RN102',
    'BRIOUDE vers le PUY EN VELAY',
    4597
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '43',
    '2009-01-05',
    'RD44',
    'ST PAL DE MONS vers MONISTROL SUR LOIRE',
    1761
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '43',
    '2009-01-12',
    'RD56',
    'LANGEAC vers PAULHAGUET',
    1789
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '43',
    '2009-02-21',
    'RD105',
    'YSSINGEAUX vers MONTFAUCON EN VELAY',
    713
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '43',
    '2009-09-29',
    'RN102',
    'BRIOUDE vers LE PUY EN VELAY',
    1857
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '43',
    '2009-10-19',
    'RN102',
    'LE PUY EN VELAY vers BRIOUDE',
    265
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '43',
    '2009-10-27',
    'RN88',
    'MENDE vers LE PUY EN VELAY',
    1781
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '43',
    '2010-06-25',
    'RD103',
    'LE PUY EN VELAY vers VOREY',
    500
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '43',
    '2010-11-05',
    'RN88',
    'Le Puy en Velay vers Chadrac',
    732
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '43',
    '2011-09-22',
    'RD906',
    'LOUDES vers ST CHRISTOPHE SUR DOLAISON',
    917
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '43',
    '2011-10-13',
    'RD46',
    'BAS EN BASSET vers AUREC SUR LOIRE',
    952
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '43',
    '2011-10-20',
    'RD589',
    'BAINS vers LE PUY EN VELAY',
    2167
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '43',
    '2011-12-05',
    'RD9',
    'CRAPONNE SUR ARZON vers RETOURNAC',
    1419
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '44',
    '2004-07-03',
    'RN844',
    'CHOLET vers RENNES',
    33581
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '44',
    '2004-07-03',
    'RD723',
    'ST BREVIN LES PINS vers NANTES',
    1534
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '44',
    '2005-05-04',
    'Route de Paris, face au 6, Rue du Danemark',
    'ANGERS vers NANTES',
    4358
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '44',
    '2005-07-12',
    'RD17',
    'COUERON VERS ST HERBLAIN',
    729
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '44',
    '2005-07-27',
    'RN137',
    'RENNES VERS NANTES',
    15122
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '44',
    '2005-09-06',
    'RD723',
    'ANCENIS VERS NANTES',
    2269
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '44',
    '2005-10-04',
    'RN171',
    'NANTES VERS LA BAULE',
    1412
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '44',
    '2006-08-07',
    'RN165',
    'VANNES VERS NANTES',
    10707
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '44',
    '2006-08-29',
    'RD751',
    'NANTES VERS PORNIC',
    34888
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '44',
    '2006-08-29',
    'RN171',
    'NOZAY vers SAVENAY',
    7031
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '44',
    '2007-02-13',
    'RN137',
    'NANTES VERS RENNES',
    7669
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '44',
    '2007-03-13',
    'RD751',
    'PORNIC VERS NANTES',
    3615
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('44', '2007-07-20', 'A11', 'NANTES VERS PARIS', 2908);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '44',
    '2008-02-29',
    'RN844',
    'PARIS VERS BORDEAUX',
    12392
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '44',
    '2008-03-13',
    'RD178',
    'NORT SUR ERDRE VERS CARQUEFOU',
    5480
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '44',
    '2008-04-17',
    'RD773',
    'ST NICOLAS DE REDON VERS PONTCHATEAU',
    4025
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '44',
    '2008-04-18',
    'RD137',
    'MONTAIGU VERS NANTES',
    3607
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '44',
    '2008-04-18',
    'RD763',
    'CLISSON vers VALLET',
    3184
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '44',
    '2009-01-22',
    'RD723',
    'ANCENIS vers ANGERS',
    640
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '44',
    '2009-02-10',
    'RN844',
    'RENNES vers CHOLET',
    7148
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '44',
    '2009-02-27',
    'RD5',
    'ST BREVIN LES PINS VERS ST PERE EN RETZ',
    1036
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '44',
    '2009-07-27',
    'RD13',
    'Bourneuf en Retz vers Touvois',
    79
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '44',
    '2009-08-14',
    'RD13',
    'Touvois vers Bourgneuf en Retz',
    60
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '44',
    '2009-10-07',
    'VC "Le pont de terre" (ex PR 0+845 de l''ex RD392D)',
    'LA BAULE vers ST NAZAIRE',
    332
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '44',
    '2009-10-07',
    'VC "Le pont de terre" (ex PR 0+710 de l''ex RD392D)',
    'St NAZAIRE VERS LA BAULE',
    503
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '44',
    '2012-06-14',
    'RD775',
    'CHATEAUBRIANT VERS REDON',
    1831
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '44',
    '2012-06-21',
    'RD92',
    'ST NAZAIRE VERS PORNICHET',
    967
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '44',
    '2012-06-28',
    'RD763',
    'LA BOISSIERE DU DORE vers VALLET',
    743
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '44',
    '2016-02-15',
    'RN844',
    'ORVAULT vers BOUGUENAIS',
    30925
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '44',
    '2016-03-18',
    'RN 844',
    'ST SEBASTIEN SUR LOIRE vers ST HERBLAIN',
    66145
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '45',
    '2004-09-17',
    'RD2152',
    'PITHIVIERS vers ORLEANS',
    3271
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '45',
    '2004-10-01',
    'RD2007',
    'NEMOURS VERS CHALETTE SUR LOING',
    153
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '45',
    '2005-07-19',
    'RD951',
    'ORLEANS vers JARGEAU',
    4936
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '45',
    '2005-07-26',
    'RD952',
    'GIEN VERS CHATEAUNEUF',
    949
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '45',
    '2005-12-05',
    'RD2152',
    'MEUNG SUR LOIRE vers ORLEANS',
    828
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '45',
    '2005-12-12',
    'RD2020',
    'LA FERTE ST AUBIN VERS PARIS',
    3965
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '45',
    '2005-12-27',
    'RD2020',
    'ORLEANS VERS OLIVET',
    10526
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '45',
    '2006-01-13',
    'RD520',
    'SARAN VERS ST JEAN DE LA RUELLE',
    5325
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '45',
    '2006-03-13',
    'RD2157',
    'BUCY ST LIPHARD vers COULMIERS',
    392
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '45',
    '2007-02-19',
    'RD2060',
    'BELLEGARDE VERS CHATEAUNEUF SUR LOIRE',
    468
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '45',
    '2007-06-19',
    'RD2007',
    'MONTARGIS vers NEVERS',
    563
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '45',
    '2007-08-13',
    'RD2007',
    'Montargis vers Fontenay sur Loing',
    3661
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '45',
    '2007-09-25',
    'RD2060',
    'COURTENAY vers MONTARGIS',
    15588
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '45',
    '2007-12-03',
    'RD951',
    'ST PRYVE ST MESMIN vers ORLEANS',
    1467
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '45',
    '2007-12-07',
    'RD921',
    'Pithiviers vers Etampes',
    363
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '45',
    '2008-02-02',
    'RD2020',
    'LA FERTE ST AUBIN vers LAMOTTE BEUVRON',
    3701
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '45',
    '2008-09-26',
    'RD940',
    'Gien vers Argent sur Sauldre',
    2890
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '45',
    '2008-10-01',
    'RD2060',
    'Orléans vers Montargis',
    1937
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '45',
    '2008-10-06',
    'Av. Gaston Galloux, 20 m du candelabre n° L4688',
    'ORLEANS vers ST CYR EN VAL',
    2963
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '45',
    '2008-11-12',
    'RD2007',
    'MONTARGIS vers SOLTERRE',
    28940
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '45',
    '2008-12-08',
    'RD2020',
    'Artenay vers Orléans',
    4697
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '45',
    '2009-04-09',
    'RD943',
    'MONTARGIS vers CHATEAU RENARD',
    3131
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '45',
    '2009-05-05',
    'RD943',
    'CHATEAU RENARD VERS MONTARGIS',
    815
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '45',
    '2010-10-20',
    'RD93',
    'MONTARGIS vers CHATILLON COLIGNY',
    1656
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '45',
    '2010-12-10',
    'RD2152',
    'LA CHAPELLE ST MESMIN vers ORLEANS CENTRE',
    6339
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '45',
    '2011-03-28',
    'RD93',
    'CHATILLON COLIGNY vers MONTARGIS',
    1364
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '45',
    '2011-10-13',
    'RD97',
    'FLEURY LES AUBRAIS vers VILLEREAU',
    2014
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '45',
    '2011-11-24',
    'RD927',
    'CHATILLON LE ROI vers PITHIVIERS',
    745
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '45',
    '2012-12-28',
    'RD108',
    'MARCILLY EN VILLETTE vers MENESTREAU EN VILLETTE',
    161
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '46',
    '2004-12-06',
    'RD8',
    'DOUELLE vers CAHORS',
    3558
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '46',
    '2005-06-03',
    'RD811',
    'CAHORS vers VILLENEUVE SUR LOT',
    12842
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '46',
    '2005-06-17',
    'RD803',
    'BRETENOUX vers ST CERE',
    2896
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '46',
    '2005-12-29',
    'A20',
    'BRIVE LA GAILLARDE VERS CAHORS',
    5003
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '46',
    '2006-01-03',
    'RD811',
    'MERCUES vers CAHORS',
    1067
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '46',
    '2007-02-01',
    'RN122',
    'FIGEAC vers BAGNAC SUR CELE',
    2632
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '46',
    '2010-09-15',
    'RD811',
    'FUMEL vers PUY L EVEQUE',
    419
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '46',
    '2010-10-20',
    'RD820',
    'BRIVE LA GAILLARDE vers MONTAUBAN',
    4912
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '46',
    '2010-10-21',
    'RD840',
    'GRAMAT vers FIGEAC',
    475
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '46',
    '2010-11-12',
    'RD802',
    'LIVERNON vers FIGEAC',
    2500
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '46',
    '2011-03-31',
    'RD673',
    'GOURDON vers SALVIAC',
    206
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '47',
    '2004-12-06',
    'RD813',
    'AGEN vers BORDEAUX',
    906
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '47',
    '2004-12-09',
    'RD813',
    'AGEN VERS BORDEAUX',
    1577
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '47',
    '2005-03-25',
    'RD933',
    'MARMANDE vers CASTELJALOUX',
    4966
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '47',
    '2005-04-09',
    'RD933',
    'SEYCHES vers MARMANDE',
    3307
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '47',
    '2005-04-29',
    'RN21',
    'VILLENEUVE SUR LOT VERS AGEN',
    542
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '47',
    '2007-05-14',
    'RD661',
    'TOURNON VERS VILLENEUVE SUR LOT',
    3306
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '47',
    '2007-06-29',
    'RD911',
    'VILLENEUVE SUR LOT vers TONNEINS',
    518
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '47',
    '2007-10-05',
    'RD656',
    'Cahors vers Agen',
    1216
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '47',
    '2007-10-17',
    'RD930',
    'LAVARDAC vers NERAC',
    1145
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '47',
    '2007-10-22',
    'RD930',
    'Lavardac vers Agen',
    1212
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '47',
    '2007-12-05',
    'RD911',
    'Cahors vers Fumel',
    180
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '47',
    '2007-12-10',
    'RD119',
    'AGEN VERS MONT DE MARSAN',
    143
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '47',
    '2008-01-30',
    'RD813',
    'AIGUILLON vers AGEN',
    4714
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '47',
    '2009-01-05',
    'RD813',
    'AGEN vers TOULOUSE',
    220
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '47',
    '2009-02-27',
    'RD656',
    'AGEN vers CAHORS',
    2476
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('47', '2009-09-17', 'RN21', 'LAYRAC vers AGEN', 6291);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '47',
    '2009-10-10',
    'RD666',
    'VILLENEUVE SUR LOT vers AIGUILLON',
    5242
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('47', '2010-05-21', 'RD931', 'Condom vers Agen', 639);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '47',
    '2010-06-14',
    'RD813',
    'Tonneins vers Marmande',
    457
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '47',
    '2010-09-29',
    'RD933',
    'BERGERAC vers MARMANDE',
    481
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '47',
    '2010-10-04',
    'RD911',
    'VILLENEUVE SUR LOT vers FUMEL',
    2231
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '47',
    '2010-12-10',
    'RD661',
    'TOURNON D AGENAIS vers VILLENEUVE SUR LOT',
    641
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '47',
    '2012-03-21',
    'RN21',
    'BERGERAC vers AGEN',
    788
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '47',
    '2012-03-29',
    'RD930',
    'CONDOM vers NERAC',
    3922
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '47',
    '2012-04-24',
    'RD102',
    'AGEN D AVEYRON vers FUMEL',
    2739
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '48',
    '2005-01-21',
    'RN88',
    'BALSIEGES VERS MENDE',
    88
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '48',
    '2005-10-06',
    'A75',
    'BEZIERS VERS CLERMONT FERRAND',
    50586
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('48', '2006-11-13', 'RN106', 'ALES VERS FLORAC', 28);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('48', '2006-11-23', 'RD42', 'MENDE vers BARJAC', 255);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '48',
    '2007-03-30',
    'RN88',
    'MENDE vers LANGOGNE',
    7775
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '48',
    '2007-11-05',
    'RD808',
    'MARVEJOLS vers BARJAC',
    1144
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '48',
    '2008-12-30',
    'RN88',
    'Langogne vers Mende',
    365
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '48',
    '2011-01-20',
    'RD806',
    'MENDE vers ST CHELY D APCHER',
    3051
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '49',
    '2003-11-14',
    'RD323',
    'ANGERS VERS NANTES',
    2446
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '49',
    '2005-06-15',
    'RD766',
    'NOYANT vers BAUGE EN ANJOU',
    1709
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '49',
    '2005-06-15',
    'RD160',
    'CHOLET vers ANGERS',
    3119
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '49',
    '2005-06-15',
    'RD963',
    'CANDE vers ANGERS',
    2589
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '49',
    '2005-06-15',
    'RD723',
    'ANGERS VERS NANTES',
    364
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '49',
    '2005-07-25',
    'RD13',
    'ANGERS VERS NANTES',
    7250
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '49',
    '2005-10-03',
    'A87Nord',
    'ANGERS VERS CHOLET',
    10707
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '49',
    '2005-10-03',
    'RD775',
    'ANGERS VERS LE LION D ANGERS',
    58
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '49',
    '2007-03-12',
    'A87 Rocade Est d''Angers (REA)',
    'CHOLET VERS ANGERS',
    12662
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '49',
    '2007-03-12',
    'RD768',
    'ANGERS vers SABLE SUR SARTHE',
    2346
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '49',
    '2007-03-20',
    'RD761',
    'DOUE LA FONTAINE vers MONTREUIL BELLAY',
    2204
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '49',
    '2008-04-10',
    'RD770',
    'VERN D ANJOU VERS LE LION D ANGERS',
    893
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '49',
    '2008-04-24',
    'RD347',
    'SAUMUR vers ANGERS',
    3728
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '49',
    '2008-05-09',
    'RD323',
    'NANTES VERS ANGERS',
    3732
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '49',
    '2008-09-24',
    'A11',
    'Paris vers Nantes',
    14420
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '49',
    '2008-12-12',
    'A11',
    'Nantes vers Paris',
    14776
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '49',
    '2008-12-24',
    'RD52',
    'BRIOLLAY vers ANGERS',
    1734
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '49',
    '2009-01-07',
    'RD347',
    'SAUMUR vers MONTREUIL BELLAY',
    8939
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '49',
    '2009-01-09',
    'RD961',
    'ST GEORGES SUR LOIRE vers CHALONNES SUR LOIRE',
    2807
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '49',
    '2009-02-20',
    'Avenue Montaigne, face au n°58',
    'ROCADE vers CENTRE VILLE',
    6275
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '49',
    '2009-03-05',
    'RD160',
    'CHEMILLE EN ANJOU vers CHOLET',
    2554
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '49',
    '2009-07-01',
    'RD323',
    'VERRIERES EN ANJOU vers CORZE',
    2378
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '49',
    '2011-05-02',
    'RD938',
    'CLEFS VAL D ANJOU vers BAUGE EN ANJOU',
    2813
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '49',
    '2011-05-05',
    'RD761',
    'SAULGE L HOPITAL vers BRISSAC QUINCE',
    233
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '49',
    '2012-06-08',
    'Avenue Victor Chatenay',
    'Angers vers Paris',
    5730
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '49',
    '2009-03-25',
    'RD952',
    'ANGERS (LA DAGUENIERE) vers SAUMUR (LA BOHALLE)',
    5953
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '49',
    '2011-06-10',
    'RD762',
    'BEAUPREAU EN MAUGES vers ANGERS',
    1030
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '49',
    '2011-12-01',
    'RD756',
    'CHEMILLE EN ANJOU vers LYS HAUT LAYON',
    123
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '50',
    '2005-05-10',
    'RD2',
    'COUTANCES vers LESSAY',
    2788
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '50',
    '2005-06-13',
    'RD901',
    'BARFLEUR vers CHERBOURG EN COTENTIN',
    2104
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '50',
    '2006-03-09',
    'RD973',
    'GRANDVILLE vers AVRANCHES',
    1790
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '50',
    '2006-08-11',
    'RD971',
    'COUTANCES VERS GRANVILLE',
    829
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '50',
    '2008-01-03',
    'RD976',
    'DUCEY VERS ST HILAIRE DU HARCOUET',
    1235
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '50',
    '2008-02-01',
    'RD924',
    'GRANDVILLE vers VILLEDIEU LES POELES',
    2850
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '50',
    '2008-04-24',
    'RD902',
    'BRICQUEBEC EN COTENTIN vers BARNEVILLE CARTERET',
    2620
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '50',
    '2008-11-05',
    'RD973',
    'AVRANCHES vers GRANVILLE',
    2657
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '50',
    '2008-12-04',
    'RD650',
    'CHERBOURG OCTEVILLE VERS LES PIEUX',
    1021
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '50',
    '2008-12-10',
    'RD650',
    'LES PIEUX VERS CHERBOURG OCTEVILLE',
    2328
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '50',
    '2010-10-29',
    'Bd de l''Atlantique',
    'LES PIEUX vers CHERBOURG EN COTENTIN',
    587
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '50',
    '2010-11-02',
    'RD924',
    'VILLEDIEU LES POELES vers GRANVILLE',
    1290
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '50',
    '2011-01-03',
    'RD972',
    'COUTANCES vers ST LO',
    5065
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '50',
    '2011-05-13',
    'RD977',
    'Mortain vers St-Hilaire du Harcouët',
    427
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '50',
    '2011-06-01',
    'RD911',
    'ST PAIR SUR MER vers JULLOUVILLE',
    354
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '51',
    '2005-03-24',
    'RD3',
    'TROYES VERS CHALONS EN CHAMPAGNE',
    911
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '51',
    '2005-04-19',
    'RD944',
    'REIMS VERS CHALONS EN CHAMPAGNE',
    938
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '51',
    '2005-06-20',
    'Traversée Urbaine de Reims',
    'Cormontreuil vers Tinqueux',
    10171
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '51',
    '2005-07-12',
    'traversée urbaine de REIMS',
    'TINQUEUX vers CORMONTREUIL',
    19651
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('51', '2005-07-22', 'RN4', 'PARIS VERS NANCY', 391);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '51',
    '2006-06-26',
    'RN31',
    'SOISSONS VERS REIMS',
    3883
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '51',
    '2006-07-07',
    'RD951',
    'REIMS VERS EPERNAY',
    11173
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('51', '2006-07-12', 'RN4', 'NANCY VERS PARIS', 1911);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '51',
    '2006-10-11',
    'BLD DES TONDEURS, HAUTEUR POINT LUMINEUX 106.99',
    'CHARLEVILLE VERS LAON',
    5623
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '51',
    '2007-03-05',
    'RD3',
    'EPERNAY VERS CHATEAU THIERRY',
    14
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('51', '2008-01-07', 'RD944', 'Laon vers Reims', 1264);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '51',
    '2008-01-07',
    'RD951',
    'Epernay vers Reims',
    3274
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '51',
    '2008-02-22',
    'RN44',
    'VITRY LE FRANCOIS VERS CHALONS EN CHAMPAGNE',
    7862
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('51', '2008-02-22', 'RN31', 'REIMS vers FISMES', 932);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '51',
    '2008-06-30',
    'RD9',
    'REIMS vers VAL DE LIVRE',
    6949
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '51',
    '2008-08-28',
    'RN31',
    'Soissons vers Reims',
    294
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('51', '2008-10-22', 'RN4', 'Nancy vers Paris', 34121);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('51', '2008-11-07', 'RN4', 'Nancy vers Paris', 2159);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '51',
    '2008-11-12',
    'RD951',
    'REIMS vers EPERNAY',
    6640
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '51',
    '2011-03-16',
    'RD980',
    'DORMANS vers REIMS',
    3291
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '51',
    '2011-03-24',
    'RD944',
    'CHALONS EN CHAMPAGNE vers REIMS',
    2112
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('51', '2011-04-27', 'RN4', 'Paris vers Nancy', 8905);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('51', '2011-05-02', 'RN4', 'Nancy vers Paris', 20532);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '51',
    '2011-09-28',
    'RD944 (n° 90 avenue nationale)',
    'REIMS vers LAON',
    6303
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '51',
    '2012-03-15',
    'RN44',
    'CHALONS EN CHAMPAGNE vers REIMS',
    15043
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('51', '2012-08-01', 'RN4', 'PARIS Vers NANCY', 15171);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('51', '2012-08-01', 'RN4', 'NANCY Vers PARIS', 6933);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '51',
    '2015-10-23',
    'RN44',
    'CHALONS EN CHAMPAGNE vers VITRY LE FRANCOIS',
    12834
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '52',
    '2005-02-05',
    'RD619',
    'LUZY VERS CHAUMONT',
    727
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '52',
    '2005-03-07',
    'RD65',
    'CHAUMONT vers VILLIERS LE SEC',
    2830
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '52',
    '2005-12-01',
    'RN67',
    'CHAUMONT VERS ST DIZIER',
    4121
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '52',
    '2005-12-16',
    'RN67',
    'ST DIZIER vers CHAUMONT',
    10717
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '52',
    '2007-02-16',
    'RN19',
    'LANGRES vers FAYL BILLOT',
    1699
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '52',
    '2007-04-23',
    'RD384',
    'ST DIZIER vers MONTIER EN DER',
    293
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '52',
    '2008-02-19',
    'RD417',
    'CHAUMONT vers BOURBONNE LES BAINS',
    1253
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '52',
    '2008-06-13',
    'RN67',
    'ST DIZIER vers CHAUMONT',
    2964
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '52',
    '2008-06-23',
    'RN19',
    'LANGRES vers VESOUL',
    5144
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '52',
    '2008-07-04',
    'RN67',
    'Chaumont vers St Dizier',
    343
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '52',
    '2008-10-15',
    'RD619',
    'Blaisy vers Jonchery',
    1487
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '52',
    '2009-01-28',
    'RD674',
    'Chaumont vers Neufchâteau',
    1259
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '52',
    '2009-02-04',
    'RD974',
    'CHAUMONT VERS DIJON',
    5316
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '52',
    '2009-02-13',
    'RD974',
    'Langres vers Dijon',
    557
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '52',
    '2009-05-29',
    'RN67',
    'ARC EN BARROIS vers CHAUMONT',
    1897
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '52',
    '2009-06-10',
    'RN4',
    'VITRY LE FRANCOIS vers ST DIZIER',
    13133
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '52',
    '2009-12-04',
    'RD619',
    'LANGRES vers CHAUMONT',
    834
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '52',
    '2011-07-29',
    'RD60',
    'JOINVILLE vers THONNANCE LES JOINVILLE',
    1113
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '52',
    '2011-11-14',
    'RD417',
    'BOURBONNE LES BAINS vers CHAUMONT',
    3517
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '52',
    '2013-04-15',
    'RD65',
    'CHATILLON SUR SEINE vers CHATEAUVILLAIN',
    1149
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '52',
    '2013-04-22',
    'RD2',
    'VILLE EN BLAISOIS vers MONTREUIL SUR BLAISE',
    1801
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '53',
    '2004-12-06',
    'RN12',
    'MAYENNE VERS FOUGERES',
    2863
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('53', '2005-03-10', 'RD57', 'LAVAL VERS RENNES', 222);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '53',
    '2005-04-11',
    'RN162',
    'LAVAL vers CHATEAU GONTIER',
    5788
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '53',
    '2005-08-31',
    'RN12',
    'ALENCON VERS MAYENNE',
    212
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '53',
    '2005-12-29',
    'RD57',
    'LE MANS VERS RENNES',
    5055
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '53',
    '2007-05-30',
    'A81',
    'LE MANS VERS RENNES',
    10068
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('53', '2008-04-14', 'RD21', 'Tours vers Laval', 3);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '53',
    '2008-06-23',
    'RN162',
    'CHATEAU GONTIER vers LAVAL',
    660
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '53',
    '2008-11-24',
    'RD57',
    'Le Mans vers Rennes',
    1355
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '53',
    '2008-11-24',
    'RD57',
    'Rennes vers Le Mans',
    1068
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '53',
    '2008-12-19',
    'RD771',
    'LAVAL vers COSSE LE VIVIEN',
    2461
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '53',
    '2009-02-02',
    'RD20',
    'CHATRES LA FORET vers LA CHAPELLE RAINSOUIN',
    421
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '53',
    '2009-02-02',
    'RD32',
    'EVRON vers SILLE LE GUILLAUME',
    2947
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '53',
    '2010-06-02',
    'RN12',
    'MAYENNE vers ALENCON',
    9696
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '53',
    '2012-07-30',
    'RD28',
    'AZE vers GENNES SUR GLAIZE',
    1505
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '53',
    '2012-08-16',
    'RD21',
    'SABLE SUR SARTHE vers LAVAL',
    3277
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '53',
    '2013-01-23',
    'RD32',
    'MONTJEAN vers ST BERTHEVIN',
    732
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '53',
    '2013-02-14',
    'RN12',
    'FOUGERES vers ALENCON',
    1249
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('53', '2017-02-24', 'RD7', 'EVRON vers ARON', 1010);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '53',
    '2017-04-28',
    'RN162',
    'CHATEAU GONTIER vers LE LION D ANGERS',
    10728
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '54',
    '2005-04-21',
    'A33',
    'NANCY VERS LUNEVILLE',
    10095
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '54',
    '2005-06-08',
    'RD400',
    'STRASBOURG vers LUNEVILLE',
    1930
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '54',
    '2005-06-24',
    'n° 198 rue Jeanne d''Arc',
    'NANCY vers VANDOEUVRE LES NANCY',
    7898
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '54',
    '2005-07-12',
    'RN52',
    'LONGWY VERS LA BELGIQUE',
    1422
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('54', '2005-08-22', 'A31', 'NANCY VERS METZ', 20682);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '54',
    '2005-09-10',
    'RN57',
    'EPINAL VERS NANCY',
    4936
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '54',
    '2005-10-19',
    'RD618',
    'LONGUYON vers LONGWY',
    2892
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('54', '2008-07-24', 'A31', 'METZ vers TOUL', 120991);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '54',
    '2009-07-03',
    'RN57',
    'Nancy vers Epinal',
    7432
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '54',
    '2010-11-23',
    'RD910',
    'CHEMINOT vers PONT A MOUSSON',
    2122
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '54',
    '2010-12-10',
    'RD674',
    'Moutrot vers Toul',
    770
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '54',
    '2011-02-04',
    'RD913',
    'FLAVIGNY SUR MOSELLE vers CINTREY',
    1459
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '54',
    '2015-12-21',
    'RD156',
    'MURVILLE vers MALAVILLERS',
    960
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '54',
    '2017-03-06',
    'Av. Bois Gronée 477m après carrefour Rue Mareville',
    'VILLERS LES NANCY vers LAXOU',
    7376
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '55',
    '2005-04-11',
    'RD635',
    'BAR LE DUC vers ST DIZIER',
    1647
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '55',
    '2005-06-27',
    'RD635',
    'ST DIZIER vers BAR LE DUC',
    6110
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '55',
    '2006-01-15',
    'RD901',
    'BAR LE DUC vers ST MIHIEL',
    1150
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('55', '2007-01-26', 'RD330', 'METZ vers PARIS', 783);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '55',
    '2008-11-26',
    'RD964',
    'VERDUN vers ST MIHIEL',
    4362
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '55',
    '2009-03-09',
    'RD1916 - VOIE SACREE NATIONALE',
    'BAR LE DUC vers VERDUN',
    7528
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '55',
    '2009-12-14',
    'RD903',
    'METZ VERS VERDUN',
    4250
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '55',
    '2011-08-03',
    'RD603',
    'VERDUN vers ETAIN',
    5419
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '55',
    '2011-10-13',
    'RD618',
    'Longuyon vers Spincourt',
    5372
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '55',
    '2011-11-14',
    'RD1916 - VOIE SACREE NATIONALE',
    'VERDUN vers BAR LE DUC',
    384
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '56',
    '2004-10-19',
    'RD769',
    'ROSCOFF vers LORIENT',
    5516
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '56',
    '2005-07-15',
    'RN24',
    'LORIENT VERS RENNES',
    5914
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '56',
    '2005-07-29',
    'RN24',
    'RENNES VERS LORIENT',
    5013
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '56',
    '2005-08-01',
    'RD766',
    'ST MEEN LE GRAND VERS PLOERMEL',
    1098
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '56',
    '2005-08-04',
    'RN165',
    'BREST VERS NANTES',
    2633
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '56',
    '2005-09-13',
    'RD768',
    'LORIENT VERS LOUDEAC',
    1978
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '56',
    '2005-09-15',
    'RN165',
    'NANTES VERS VANNES',
    8620
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '56',
    '2005-11-08',
    'RN165',
    'NANTES VERS BREST',
    2330
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '56',
    '2007-03-05',
    'RD764',
    'JOSSELIN VERS PONTIVY',
    385
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '56',
    '2007-11-16',
    'RD9',
    'MERLEVENEZ VERS BELZ',
    1484
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '56',
    '2007-12-17',
    'RD5',
    'PLOERMEL VERS QUESTEMBERT',
    3998
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '56',
    '2008-03-17',
    'RD767',
    'VANNES VERS LOCMINE',
    5155
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '56',
    '2008-04-18',
    'RD768',
    'Pontivy vers Baud',
    1305
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '56',
    '2008-11-19',
    'RD781',
    'PORT LOUIS VERS HENNEBONT',
    4285
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '56',
    '2008-12-17',
    'RD775',
    'QUESTEMBERT VERS ST NOLFF',
    2001
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '56',
    '2008-12-17',
    'RD139',
    'ARZAL VERS QUESTEMBERT',
    8517
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '56',
    '2008-12-17',
    'RD778',
    'ST JEAN BREVELAY vers MEUCON',
    4347
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '56',
    '2009-01-09',
    'RD765',
    'LORIENT VERS GUIDEL',
    1292
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '56',
    '2010-06-02',
    'RN165',
    'NANTES vers BREST',
    15754
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '56',
    '2012-01-10',
    'RD194',
    'Lanester vers Merlevenez',
    1492
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '56',
    '2012-01-10',
    'RD101',
    'Vannes vers Auray',
    625
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '56',
    '2012-03-15',
    'RD764',
    'PONTIVY vers JOSSELIN',
    1635
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '56',
    '2012-05-31',
    'RD769',
    'ROSCOFF vers LORIENT',
    706
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '56',
    '2012-10-20',
    'RN165',
    'Nantes vers Brest',
    10401
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '56',
    '2017-05-26',
    'RN165 Echangeur de Kerdual vers D465',
    'VANNES vers LORIENT',
    27610
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '57',
    '2003-11-06',
    'A31',
    'THIONVILLE vers METZ',
    18730
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '57',
    '2003-11-06',
    'A31',
    'METZ vers THIONVILLE',
    13036
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '57',
    '2003-12-18',
    'A31',
    'NANCY vers THIONVILLE',
    53125
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('57', '2005-01-03', 'A30', 'LONGWY VERS METZ', 2505);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '57',
    '2005-01-19',
    'A31',
    'THIONVILLE vers METZ',
    24691
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '57',
    '2005-08-30',
    'A31',
    'METZ vers LUXEMBOURG',
    7541
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '57',
    '2005-12-01',
    'A320',
    'FORBACH VERS METZ',
    5147
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '57',
    '2006-01-31',
    'A4',
    'STRASBOURG VERS PARIS',
    11831
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '57',
    '2006-02-01',
    'RN233',
    'STRASBOURG vers METZ',
    3652
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '57',
    '2007-06-25',
    'RN4',
    'PARIS VERS STRASBOURG',
    3059
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '57',
    '2007-07-06',
    'A31',
    'LUXEMBOURG vers METZ',
    5149
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '57',
    '2008-02-22',
    'RN61',
    'Sarreguemines vers Allemagne',
    482
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '57',
    '2008-04-03',
    'A320',
    'ST AVOLD vers FORBACH',
    6131
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '57',
    '2009-07-31',
    'RD999',
    'Brulange vers Morhange',
    2559
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '57',
    '2009-08-14',
    'RD999',
    'Morhange vers Brulange',
    1741
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '57',
    '2009-09-15',
    'RD31Bis',
    'Forbach vers Sarreguemines',
    11254
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '57',
    '2012-05-31',
    'RN4',
    'HEMING vers LUNEVILLE',
    26543
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '57',
    '2012-08-16',
    'RN4',
    'BLAMONT vers HEMING',
    137
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '57',
    '2013-07-08',
    'RD14',
    'THIONVILLE vers ANGEVILLERS',
    2748
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '57',
    '2013-09-27',
    'RD654',
    'THIONVILLE vers SIERCK LES BAINS',
    2165
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '57',
    '2013-10-04',
    'RD654',
    'SIERCK LES BAINS vers THIONVILLE',
    1345
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '57',
    '2013-11-15',
    'RD181',
    'STE MARIE AUX CHENES vers ROMBAS',
    4061
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '58',
    '2004-12-09',
    'RD978',
    'NEVERS vers CHATEAU CHINON',
    3415
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '58',
    '2005-04-22',
    'RD977',
    'NEVERS VERS AUXERRE',
    1075
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '58',
    '2005-06-01',
    'RD907',
    'MOULINS vers NEVERS',
    683
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '58',
    '2005-08-29',
    'RD907',
    'VARENNES VAUZELLES VERS CHALLUY',
    4244
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '58',
    '2008-03-19',
    'RD40',
    'Fourchambault vers Nevers',
    485
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '58',
    '2008-03-19',
    'RD907',
    'Moulins vers Nevers',
    3936
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '58',
    '2008-03-25',
    'RD40',
    'Nevers vers Fourchambault',
    705
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '58',
    '2008-04-11',
    'RD40',
    'NEVERS  vers FOURCHAMBAULT',
    3633
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '58',
    '2008-08-06',
    'RN151',
    'LA CHARITE SUR LOIRE vers CLAMECY',
    1126
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '58',
    '2008-11-01',
    'RN151',
    'AUXERRE vers BOURGES',
    866
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '58',
    '2009-03-16',
    'RD978',
    'AUTUN vers NEVERS',
    1499
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '58',
    '2009-03-20',
    'RD504',
    'Marzy vers Nevers',
    1996
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '58',
    '2010-05-10',
    'RD981',
    'NEVERS vers DECIZE',
    1633
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '58',
    '2010-10-14',
    'RD976',
    'NEVERS vers BOURGES',
    19608
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '59',
    '2005-01-26',
    'RD621',
    'CAMBRAI VERS LENS',
    2653
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '59',
    '2005-03-17',
    'RN49',
    'MAUBEUGE VERS VALENCIENNES',
    2489
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '59',
    '2005-03-22',
    'RN2',
    'BETTIGNIES vers AVESNES SUR HELPE',
    2147
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '59',
    '2005-05-09',
    'RD643',
    'CAMBRAI VERS CAUDRY',
    2276
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '59',
    '2005-05-11',
    'RD643',
    'CAMBRAI VERS LE NOUVION EN THIERACHE',
    534
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '59',
    '2005-10-17',
    'A25',
    'DUNKERQUE vers LILLE',
    18144
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '59',
    '2007-02-12',
    'A23',
    'LILLE vers VALENCIENNES',
    7135
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '59',
    '2007-02-14',
    'RN356',
    'LILLE VERS MONS EN BAROEUL',
    64789
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '59',
    '2007-09-27',
    'A2',
    'paris vers bruxelles',
    20140
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '59',
    '2007-09-27',
    'A2',
    'Bruxelles vers paris',
    17727
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '59',
    '2008-01-07',
    'RN2',
    'AVESNES SUR HELPE VERS ETROEUNGT',
    939
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '59',
    '2008-01-14',
    'A21',
    'Escaudain vers Douchy les Mines',
    2744
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '59',
    '2008-03-05',
    'A25',
    'Lille vers Dunkerque',
    2642
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '59',
    '2008-04-18',
    'A22',
    'LILLE VERS NEUVILLE EN FERRAIN',
    15255
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '59',
    '2008-12-04',
    'A25',
    'Dunkerque vers Lille',
    2986
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '59',
    '2008-12-22',
    'RN41',
    'LA BASSEE VERS LILLE',
    21900
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '59',
    '2009-01-09',
    'A23',
    'Valenciennes vers Lille',
    3358
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '59',
    '2009-02-13',
    'RD947',
    'VIEUX BERQUIN VERS STRAZEELE',
    407
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '59',
    '2009-02-27',
    'A2',
    'VALENCIENNES VERS PARIS',
    5869
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '59',
    '2010-09-23',
    'RD947',
    'CAESTRE vers VIEUX BERQUIN',
    2555
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '59',
    '2011-01-20',
    'RN225',
    'Lille vers Dunkerque',
    14456
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '59',
    '2011-03-25',
    'RD933',
    'CASSEL vers RENESCURE',
    1777
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '59',
    '2011-03-25',
    'RD933',
    'RENESCURE vers CASSEL',
    1432
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '59',
    '2012-07-06',
    'face au n°248 de la rue de la Lys',
    'BOUSBECQUE vers HALLUIN',
    1204
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '59',
    '2014-01-31',
    'RD643',
    'CAMBRAI vers DOUAI',
    5643
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '60',
    '2004-10-15',
    'RD1330',
    'CREIL VERS SENLIS',
    1945
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '60',
    '2005-02-21',
    'RN31',
    'CLERMONT VERS COMPIEGNE',
    2604
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '60',
    '2005-06-13',
    'RD915',
    'GOURNAY EN BRAY VERS ERAGNY SUR EPTE',
    1239
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '60',
    '2005-07-18',
    'RD1017',
    'PARIS vers SENLIS',
    1516
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '60',
    '2005-07-18',
    'RD931',
    'CLERMONT vers COMPIEGNE',
    1988
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '60',
    '2005-09-02',
    'RD1001',
    'BEAUVAIS VERS PARIS',
    1096
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '60',
    '2005-09-28',
    'RD1330',
    'SENLIS VERS CREIL',
    772
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '60',
    '2005-09-28',
    'RD901',
    'TROISSEREUX VERS BEAUVAIS',
    10056
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '60',
    '2005-10-05',
    'RN2',
    'SOISSONS VERS PARIS',
    3255
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '60',
    '2006-01-10',
    'RD1001',
    'BEAUVAIS vers FROISSY',
    3022
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '60',
    '2006-02-01',
    'RN2',
    'PARIS VERS SOISSONS',
    9162
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '60',
    '2006-02-02',
    'RD1016',
    'CLERMONT VERS CHANTILLY',
    6096
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '60',
    '2007-02-19',
    'RN31',
    'ROUEN VERS BEAUVAIS',
    5975
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '60',
    '2007-02-19',
    'RD915',
    'GISORS VERS PARIS',
    10683
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '60',
    '2007-03-24',
    'RD1001',
    'PARIS VERS BEAUVAIS',
    1352
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '60',
    '2007-11-05',
    'RD1017',
    'ST MARTIN LONGUEAU vers ESTREES ST DENIS',
    12507
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '60',
    '2007-12-07',
    'RD916',
    'Wavignies vers Breteuil',
    517
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '60',
    '2008-01-25',
    'RD901',
    'GRANDVILLIERS vers BEAUVAIS',
    10451
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '60',
    '2009-02-19',
    'RD105',
    'MERU vers CHAMBLY',
    7759
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '60',
    '2009-07-08',
    'RD938',
    'TRICOT VERS MAIGNELAY MONTIGNY',
    833
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '60',
    '2009-07-15',
    'RD938',
    'ST JUST EN CHAUSSEE vers BEAUVAIS',
    1540
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '60',
    '2009-08-14',
    'RD200',
    'NOGENT SUR OISE vers MONTATAIRE',
    1988
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '60',
    '2009-08-21',
    'RN31',
    'COMPIEGNE vers SOISSONS',
    4636
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '60',
    '2010-09-23',
    'RD929',
    'Le Mesnil en Thelle vers Neuilly en Thelle',
    203
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('60', '2010-10-21', 'RD934', 'NOYON VERS ROYE', 3281);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '60',
    '2010-12-29',
    'RN330',
    'SENLIS vers ERMENONVILLE',
    5092
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '60',
    '2011-01-04',
    'RD916',
    'ST JUST EN CHAUSSEE vers CLERMONT',
    324
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '60',
    '2011-03-30',
    'RD923',
    'CHAUMONT EN VEXIN VERS TRIE LA VILLE',
    5305
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '60',
    '2011-09-22',
    'RD133 (face au 68 rte de Dieppe)',
    'SONGEONS vers TROISSEREUX',
    962
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '60',
    '2011-10-07',
    'RN31',
    'BEAUVAIS VERS ROUEN',
    13710
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '60',
    '2011-10-20',
    'RD12',
    'MOUY VERS BEAUVAIS',
    1265
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '60',
    '2011-10-20',
    'RD932a',
    'VILLENEUVE SUR VERBERIE vers SENLIS',
    14319
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '60',
    '2011-11-14',
    'RD927',
    'MERU VERS BEAUVAIS',
    504
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '60',
    '2012-03-15',
    'RD1032',
    'NOYON vers CHAUNY',
    6071
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '60',
    '2012-04-13',
    'RD151',
    'FROISSY VERS CREVECOEUR LE GRAND',
    367
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '61',
    '2005-02-09',
    'RD976',
    'PRE EN PAIL ST SAMSON vers DOMFRONT',
    1677
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '61',
    '2005-04-29',
    'RN12',
    'MORTAGNE AU PERCHE vers VERNEUIL SUR AVRE',
    15089
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '61',
    '2005-05-18',
    'RD438',
    'ALENCON vers ROUEN',
    835
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '61',
    '2005-08-12',
    'RD926',
    'ARGENTAN VERS DREUX',
    325
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '61',
    '2005-09-30',
    'RD962',
    'FLERS VERS CONDE SUR NOIREAU',
    769
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '61',
    '2006-02-21',
    'RD923',
    'NOGENT LE ROTROU vers MONTLANDON',
    348
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '61',
    '2007-02-26',
    'RD926',
    'L AIGLE vers NONANT LE PIN',
    1233
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '61',
    '2007-04-10',
    'RD438',
    'SEES vers ALENCON',
    2309
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '61',
    '2008-03-14',
    'RD918',
    'NOGENT LE ROTROU vers L AIGLE',
    422
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '61',
    '2008-03-19',
    'RD976',
    'LE TEILLEUL vers DOMFRONT',
    2666
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '61',
    '2008-03-26',
    'RD955',
    'BELLEME vers NOGENT LE ROTROU',
    2401
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '61',
    '2008-04-07',
    'RD916',
    'TRUN vers ARGENTAN',
    1625
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '61',
    '2008-04-11',
    'RD958',
    'Argentan vers Sees',
    176
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '61',
    '2008-04-14',
    'A28',
    'Alençon vers Rouen',
    2862
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '61',
    '2008-08-29',
    'A28',
    'Rouen vers Alençon',
    8109
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '61',
    '2009-07-29',
    'RD18',
    'Flers vers La Ferté Macé',
    208
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '61',
    '2010-10-07',
    'RD908',
    'CARROUGES vers LA FERTE MACE',
    2922
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '61',
    '2010-10-22',
    'RD962',
    'FLERS VERS DOMFRONT',
    1508
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '61',
    '2010-10-26',
    'RD930',
    'L AIGLE VERS RUGLES',
    357
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '61',
    '2011-01-22',
    'RD938',
    'MORTAGNE AU PERCHE vers BELLEME',
    1386
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '61',
    '2011-02-16',
    'RD438',
    'ALENCON vers ROUEN',
    35
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '61',
    '2012-06-07',
    'RD926',
    'ARGENTAN vers L AIGLE',
    241
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '61',
    '2012-06-29',
    'RD932',
    'MORTAGNE AU PERCHE vers MOULINS LA MARCHE',
    2506
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '61',
    '2012-07-19',
    'RN12',
    'Province vers Paris',
    1176
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '61',
    '2007-05-07',
    'RD908',
    'LA FERTE MACE VERS DOMFRONT',
    375
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '62',
    '2003-12-04',
    'RD941',
    'ST POL SUR TERNOISE VERS BETHUNE',
    317
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '62',
    '2003-12-17',
    'RD943',
    'LILLERS VERS BETHUNE',
    804
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '62',
    '2005-04-08',
    'RD950',
    'DOUAI VERS ARRAS',
    2773
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '62',
    '2005-11-25',
    'RD943',
    'CALAIS VERS ST OMER',
    5423
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '62',
    '2005-12-26',
    'A16',
    'DUNKERQUE VERS BOULOGNE',
    102302
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '62',
    '2006-01-15',
    'RD901',
    'RECQUES SUR COURSE vers MONTREUIL',
    4450
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('62', '2007-02-02', 'RD917', 'LENS VERS ARRAS', 6889);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '62',
    '2007-02-05',
    'RD939',
    'HESDIN VERS ST POL SUR TERNOISE',
    3297
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '62',
    '2007-10-25',
    'RN47',
    'Lens vers la bassee',
    3391
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '62',
    '2008-12-04',
    'RD917',
    'CARVIN VERS LENS',
    7079
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '62',
    '2008-12-24',
    'RN42',
    'ST OMER vers BOULOGNE SUR MER',
    959
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '62',
    '2009-01-05',
    'RD916',
    'FREVENT VERS ST POL SUR TERNOISE',
    492
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '62',
    '2009-01-14',
    'RD940',
    'ETAPLES VERS BOULOGNE SUR MER',
    2627
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '62',
    '2009-02-04',
    'RN42',
    'BOULOGNE SUR MER vers ST OMER',
    3612
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '63',
    '2005-03-30',
    'A75',
    'CLERMONT FERRAND VERS MONTPELLIER',
    14600
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '63',
    '2005-09-12',
    'RD943',
    'RIOM vers PONTGIBAUD',
    959
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '63',
    '2005-09-12',
    'Avenue du Limousin (RD943)',
    'DURTOL vers CLERMONT FERRAND',
    1090
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '63',
    '2005-10-03',
    'RD2009',
    'AIGUEPERSE VERS RIOM',
    7671
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '63',
    '2005-12-05',
    'RD229',
    'VIC LE COMTE vers BILLOM',
    1718
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '63',
    '2007-11-19',
    'RD2089',
    'ROCHEFORT MONTAGNE VERS CLERMONT FERRA',
    2004
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '63',
    '2008-05-21',
    'RD2009',
    'Riom vers Gannat',
    4290
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '63',
    '2008-10-14',
    'RD2089',
    'CLERMONT FERRAND VERS THIERS',
    4184
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '63',
    '2009-03-26',
    'RD1093',
    'JOZE vers ST DENIS COMBARNAZAT',
    1639
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '63',
    '2009-03-30',
    'RD2144',
    'COMBRONDE vers ST PARDOUX',
    3465
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '63',
    '2009-03-30',
    'RD772',
    'COURNON D AUVERGNE vers LEMPDES',
    3063
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '63',
    '2009-10-19',
    'A89',
    'CLERMONT FERRAND vers ST ETIENNE',
    16748
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '63',
    '2011-06-10',
    'RD922',
    'TAUVES vers ROCHEFORT MONTAGNE',
    272
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '63',
    '2011-07-29',
    'RD922',
    'ROCHEFORT MONTAGNE vers TAUVES',
    5551
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '63',
    '2011-09-28',
    'RD 2099',
    'CLERMONT FERRAND vers AUBIERE',
    1492
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '63',
    '2012-03-05',
    'RD68',
    'Orcines vers Royat',
    5356
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '63',
    '2013-12-16',
    'RD769 - Rue Louis BLERIOT',
    'RIOM vers ISSOIRE',
    5536
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '63',
    '2013-12-16',
    'RD769 - Rue Louis BLERIOT',
    'ISSOIRE vers RIOM',
    7691
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '64',
    '2003-12-29',
    'RD810',
    'BAYONNE VERS LANDES',
    237
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('64', '2004-12-30', 'RD817', 'PAU vers ORTHEZ', 1882);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '64',
    '2005-04-26',
    'RN134',
    'OLORON STE MARIE VERS PAU',
    272
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('64', '2005-09-01', 'RD817', 'PAU VERS BAYONNE', 168);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '64',
    '2006-01-09',
    'Bld du BAB face au centre URBEGUI',
    'BAYONNE VERS BIARRITZ',
    5143
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '64',
    '2006-01-09',
    'RD810',
    'ST JEAN DE LUZ VERS BAYONNE',
    1065
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '64',
    '2007-02-08',
    'RD834',
    'PAU vers BORDEAUX',
    1965
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '64',
    '2008-04-30',
    'RD817',
    'TARBES vers BAYONNE',
    1193
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '64',
    '2008-06-26',
    'RD918',
    'ST JEAN PIED DE PORT vers CAMBO LES BAINS',
    1560
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('64', '2008-07-28', 'RD947', 'DAX vers ORTHEZ', 928);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '64',
    '2008-08-01',
    'RD936',
    'BAYONNE vers OLORON STE MARIE',
    2531
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '64',
    '2008-12-15',
    'RN134',
    'OLORON STE MARIE VERS PAU',
    6260
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '64',
    '2009-02-04',
    'RD945',
    'PAU vers SAULT DE NAVAILLES',
    1848
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '64',
    '2009-05-27',
    'RD817',
    'ORTHEZ vers BAYONNE',
    1638
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '64',
    '2009-06-25',
    'RD810',
    'URRUGNE vers ST JEAN DE LUZ',
    14820
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '64',
    '2009-10-28',
    'RD918',
    'ASCAIN vers ST JEAN DE LUZ',
    8214
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '64',
    '2011-06-06',
    'RD261',
    'URCUIT VERS BAYONNE',
    10234
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '64',
    '2011-09-29',
    'RD918',
    'ST PEE SUR NIVELLE vers ST JEAN DE LUZ',
    100
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '64',
    '2012-03-15',
    'RD938',
    'PAU VERS LOURDES',
    2826
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '64',
    '2012-06-21',
    'Bd du B.A.B (hauteur n°4 de la rue Marie BLANQUE)',
    'BIARRITZ VERS BAYONNE',
    10304
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '64',
    '2012-08-01',
    'RD810',
    'ST JEAN DE LUZ vers BAYONNE',
    34875
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '64',
    '2013-09-20',
    'RD932',
    'USTARITZ vers BAYONNE',
    69
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('65', '2005-03-24', 'RD817', 'PAU vers TARBES', 2104);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '65',
    '2005-06-30',
    'RD935',
    'VIC EN BIGORRE vers TARBES',
    2719
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '65',
    '2006-02-01',
    'RD935',
    'TARBES vers BORDEAUX',
    2593
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '65',
    '2006-08-01',
    'RN21',
    'RABASTENS VERS TARBES',
    852
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '65',
    '2007-07-30',
    'RD817',
    'TARBES vers TOULOUSE',
    7357
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '65',
    '2008-04-11',
    'RN21',
    'Toulouse vers Bayonne',
    2235
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('65', '2011-03-30', 'RN21', 'Tarbes vers Auch', 2360);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '65',
    '2014-10-15',
    'Tunnel de Bielsa - RD173',
    'FRANCE vers ESPAGNE',
    2496
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '65',
    '2014-10-15',
    'Tunnel de Bielsa - RD173',
    'ESPAGNE vers FRANCE',
    246
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '66',
    '2005-02-03',
    'RD900',
    'LE BOULOU VERS PERPIGNAN',
    5860
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '66',
    '2005-02-03',
    'RD914',
    'PERPIGNAN VERS ARGELES SUR MER',
    3972
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '66',
    '2005-02-25',
    'RD 83',
    'CLAIRA vers LE BARCARES',
    2495
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '66',
    '2005-12-09',
    'RD914',
    'PERPIGNAN VERS CERBERE',
    2350
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '66',
    '2007-07-09',
    'RD 83',
    'LE BARCARES vers PERPIGNAN',
    4810
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '66',
    '2007-08-15',
    'RD612A',
    'THUIR vers TOULOUGES',
    6497
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '66',
    '2007-09-21',
    'RN116',
    'PRADES VERS PERPIGNAN',
    5976
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '66',
    '2007-12-10',
    'RD115',
    'LE BOULOU vers CERET',
    2314
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '66',
    '2008-09-10',
    'RD900',
    'PIA vers POLLESTRES',
    2028
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '66',
    '2008-09-10',
    'RD81A',
    'CANET EN ROUSSILLON vers ST CYPRIEN',
    6378
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '66',
    '2009-01-28',
    'Face au n°10 du Boulevard Félix Mercader',
    'BD MERCADER vers BD DES PYRÉNÉES',
    3724
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '66',
    '2009-03-16',
    'RD618',
    'ARGELES SUR MER vers LE BOULOU',
    9559
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '66',
    '2011-11-17',
    'RN116',
    'SAILLAGOUSE vers BOURG MADAME',
    7490
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '66',
    '2011-11-24',
    'RN20',
    'URCEL vers BOURG MADAME',
    5287
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '66',
    '2012-03-09',
    'RD8',
    'MONTESCOT vers PERPIGNAN',
    4511
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '66',
    '2012-03-21',
    'RD81',
    'STE MARIE vers ST LAURENT DE LA SALANQUE',
    18441
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '67',
    '2003-10-31',
    'RN4',
    'STRASBOURG VERS PARIS',
    22030
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '67',
    '2003-10-31',
    'A35',
    'STRASBOURG VERS LAUTERBOURG',
    2466
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '67',
    '2004-04-07',
    'A35',
    'SELESTAT VERS STRASBOURG',
    1094
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '67',
    '2005-02-09',
    'A4',
    'PARIS VERS STRASBOURG',
    31135
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '67',
    '2005-04-11',
    'RD1062',
    'HAGUENAU vers MERTZWILLER',
    261
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '67',
    '2005-08-23',
    'RD424',
    'SELESTAT vers MARCKOLSHEIM',
    1131
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '67',
    '2006-01-13',
    'RD468',
    'ESCHAU vers ERSTEIN',
    1805
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '67',
    '2006-03-07',
    'A35',
    'COLMAR VERS STRASBOURG',
    11695
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '67',
    '2006-06-30',
    'RD6',
    'INGWILLER VERS NIEDERSOULTZBACH',
    255
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '67',
    '2007-06-08',
    'RD1083',
    'COLMAR VERS STRASBOURG',
    1752
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '67',
    '2008-04-17',
    'RD1420',
    'MUTZIG VERS MOLSHEIM',
    483
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '67',
    '2008-04-18',
    'RD1062',
    'PHILIPPSBOURG vers NIEDERBRONN LES BAINS',
    715
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '67',
    '2008-07-28',
    'RN4',
    'Strasbourg vers IAenheim',
    1485
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '67',
    '2009-01-02',
    'RD1063',
    'SOUFFLENHEIM vers HAGUENAU',
    2053
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '67',
    '2009-03-03',
    'A4',
    'Strasbourg vers Paris',
    48537
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '67',
    '2009-03-05',
    'Avenue du Rhin',
    'STRASBOURG VERS KEHL (Allemagne)',
    15821
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '67',
    '2009-03-19',
    'Route de Wantzenau, angle Allée de Honau',
    'LA WANTZENAU vers STRASBOURG',
    2659
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '67',
    '2009-03-20',
    'RD1061',
    'SARRE UNION vers SIEWILLER',
    1228
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '67',
    '2009-11-20',
    'RD1420',
    'SCHIRMECK vers MOLSHEIM',
    5003
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '67',
    '2010-11-23',
    '49 RUE DU GENERAL CONRAD',
    'RUE BOUSSINGAULT vers QUAI DES BELGES',
    2144
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '67',
    '2011-09-28',
    'RD1061',
    'DRULINGEN vers SARRE UNION',
    2027
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '67',
    '2011-12-15',
    'RD5',
    'STOTZHEIM vers BENFELD',
    467
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '67',
    '2012-09-21',
    'RD7',
    'Bossendorf vers Lixhausen',
    319
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '67',
    '2013-05-27',
    'RD 919',
    'PUBERG vers INGWILLER',
    1390
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '68',
    '2004-12-07',
    'RN66',
    'THANN VERS MULHOUSE',
    4668
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '68',
    '2005-02-01',
    'RD20',
    'RUELISHEIM vers ENSISHEIM',
    1422
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '68',
    '2005-02-09',
    'RD417',
    'MUNSTER VERS COLMAR',
    4047
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '68',
    '2005-03-25',
    'RD415',
    'ST DIE DES VOSGES vers NEUF BRISACH',
    1515
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '68',
    '2005-04-29',
    'A36',
    'BELFORT VERS OTTMARSHEIM',
    892
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '68',
    '2006-02-01',
    'RD430',
    'GUEBWILLER VERS MULHOUSE',
    1681
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '68',
    '2006-03-01',
    '66 ALLEE NATHAN KATZ',
    'MULHOUSE VERS ILLZACH',
    4683
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '68',
    '2006-09-01',
    'RD419',
    'ST LOUIS VERS ALTKIRCH',
    2829
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '68',
    '2007-02-26',
    'RN83',
    'STRASBOURG VERS COLMAR',
    7500
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '68',
    '2007-03-13',
    'RN59',
    'SELESTAT vers STE MARIE AUX MINES',
    13301
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '68',
    '2007-11-26',
    'A35',
    'Bâle vers Mulhouse',
    4428
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '68',
    '2007-12-10',
    'A35',
    'Colmar vers Mulhouse',
    3302
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '68',
    '2009-03-09',
    'RN159',
    'SéLESTAT VERS ST DIé',
    2618
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '68',
    '2009-11-26',
    'RD466',
    'MASEVAUX NIEDERBRUCK vers MULHOUSE',
    1977
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '68',
    '2010-08-20',
    'A36',
    'ALLEMAGNE vers BELFORT',
    2374
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '68',
    '2010-08-20',
    'RD83',
    'BELFORT vers COLMAR',
    427
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '68',
    '2010-08-20',
    'A36',
    'BELFORT vers ALLEMAGNE',
    3251
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '68',
    '2010-08-20',
    'RD83',
    'COLMAR vers BELFORT',
    437
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '68',
    '2010-12-10',
    'RD419',
    'DANNEMARIE vers ALTKIRCH',
    3382
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '69',
    '2003-11-28',
    'RD301',
    'CORBAS vers Autoroute A7',
    12495
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '69',
    '2003-12-10',
    'A450',
    'LYON VERS BRIGNAIS',
    5782
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '69',
    '2003-12-11',
    'Tunnel de la Croix Rousse - PM Tube Sud 90.00 M',
    'VILLEURBANNE vers ECULLY',
    12589
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('69', '2003-12-11', 'A6', 'PARIS VERS LYON', 7011);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '69',
    '2006-02-13',
    '32 QUAI DU DOCTEUR GAILLETON',
    'CALUIRE ET CUIRE VERS LA MULATIERE',
    7880
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '69',
    '2007-03-06',
    'RD383',
    'MARSEILLE VERS PARIS',
    44661
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('69', '2007-03-19', 'RN6', 'MACON VERS LYON', 5939);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '69',
    '2007-03-26',
    'A6',
    'PARIS VERS MARSEILLE',
    19561
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('69', '2008-01-07', 'RN7', 'TARARE vers LYON', 2139);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '69',
    '2008-04-11',
    'A47',
    'LYON vers ST ETIENNE',
    53617
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '69',
    '2009-02-13',
    'BPNL',
    'VILLEURBANNE vers TASSIN LA DEMI LUNE',
    2772
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '69',
    '2009-02-20',
    'BPNL',
    'TASSIN LA DEMI LUNE vers VILLEURBANNE',
    3997
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '69',
    '2009-03-20',
    'RN346',
    'ST PRIEST VERS RILLIEUX LA PAPE',
    21252
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '69',
    '2009-04-02',
    'A7',
    'LYON VERS MARSEILLE',
    24857
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '69',
    '2009-04-09',
    '23, Boulevard Chambaud de la Bruyère',
    'Venissieux vers  Lyon',
    5591
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '69',
    '2009-09-21',
    '373, cours Emile Zola',
    'LYON vers VAULX EN VELIN',
    13242
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '69',
    '2011-01-03',
    'RD383',
    'BRON vers ST FONS',
    66952
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '69',
    '2011-06-16',
    'A7',
    'MARSEILLE vers LYON',
    76220
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '69',
    '2011-09-08',
    'Tunnel de la Croix Rousse',
    'ECULLY vers LYON',
    8993
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '69',
    '2011-09-09',
    '3 Bd de Stalingrad',
    'CALUIRE et CUIRE vers LYON',
    21579
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '69',
    '2012-02-27',
    'Face au n°22  de l''Avenue Viviani',
    'LYON vers ST PRIEST',
    5380
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '69',
    '2012-02-27',
    'Face au n° 49 de l''Avenue Viviani',
    'ST PRIEST vers VENISSIEUX',
    3306
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '69',
    '2012-05-14',
    'RD318 (route d''Heyrieux)',
    'MIONS VERS VENISSIEUX',
    8507
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '69',
    '2012-05-14',
    'Face au n° 84 du boulevard de l''Europe',
    'IRIGNY vers OULLINS',
    1390
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '69',
    '2012-06-22',
    '85 Quai Pierre Scize',
    'STE FOY LES LYON vers ST CYR AU MONT D OR',
    5125
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '69',
    '2012-12-20',
    'RD311',
    'Thurins vers St Martin en Haut',
    222
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '70',
    '2005-03-23',
    'RN19',
    'BELFORT VERS LANGRES',
    608
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '70',
    '2005-04-20',
    'RD57 D (rue de Luxeuil)',
    'LUXEUIL LES BAINS vers FOUGEROLLES (centre ville)',
    2252
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '70',
    '2005-07-01',
    'RD474',
    'VESOUL vers GRAY',
    9139
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '70',
    '2005-08-12',
    'RN57',
    'EPINAL VERS BESANCON',
    1119
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('70', '2005-10-17', 'RN19', 'LURE VERS VESOUL', 192);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '70',
    '2006-07-03',
    'RD9',
    'VILLARGENT vers HERICOURT',
    930
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '70',
    '2006-07-03',
    'RD9',
    'VESOUL vers VILLERSEXEL',
    2452
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '70',
    '2006-08-07',
    'RN57',
    'FOUGEROLLES vers LURE',
    14593
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '70',
    '2007-09-17',
    'RD438H',
    'Montbéliard vers Héricourt',
    1418
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('70', '2008-10-13', 'RD67', 'GRAY vers MARNAY', 7009);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '70',
    '2008-10-13',
    'RD434',
    'BOUGNON vers CHARMOILLE',
    595
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '70',
    '2008-11-27',
    'RD486',
    'LURE vers MELISEY',
    1515
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '70',
    '2009-06-12',
    'RN19',
    'LANGRES vers VESOUL',
    6657
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '70',
    '2010-05-17',
    'Rue Grammont, face au n° 62',
    'FOUGEROLLES vers LUXEUIL LES BAINS',
    234
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '70',
    '2011-05-07',
    'Voie communale, 69 grande rue',
    'LUXEUIL LES BAINS vers VESOUL',
    712
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '70',
    '2012-08-01',
    'RN57',
    'VESOUL vers BESANCON',
    2809
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '70',
    '2012-11-20',
    'RN19',
    'POMOY VERS GENEVREUILLE',
    1690
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('70', '2013-06-10', 'RN19', 'VESOUL vers LURE', 1452);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '71',
    '2003-12-10',
    'RD906',
    'CHALON SUR SAONE VERS LYON',
    1052
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '71',
    '2004-01-05',
    'RD906',
    'AUXERRE VERS MACON',
    1148
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '71',
    '2005-02-15',
    'RN70',
    'CHALON SUR SAONE VERS MONTCEAU LES MINES',
    15486
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '71',
    '2005-04-20',
    'RD978',
    'LOUANS vers EPERVANS',
    1717
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '71',
    '2005-04-20',
    'RD673',
    'DOLE vers CHALON SUR SAONE',
    5426
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '71',
    '2005-11-29',
    'RN79',
    'MOULINS VERS MACON',
    1946
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '71',
    '2006-01-08',
    'RD681',
    'AUTUN vers ARNAY LE DUC',
    4240
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '71',
    '2006-03-06',
    'RD982',
    'ROANNE vers DIGOIN',
    378
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '71',
    '2008-01-25',
    'RN70',
    'PARAY LE MONIAL vers MONTCEAU LES MINES',
    6233
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '71',
    '2009-02-05',
    'RD973',
    'CHEVAGNES VERS MALTAT',
    212
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '71',
    '2009-02-05',
    'RD994',
    'GUEUGNON vers DIGOIN',
    1106
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '71',
    '2009-02-25',
    'RD678',
    'LOUHANS vers CHALON SUR SAONE',
    2784
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '71',
    '2009-08-14',
    'RD981',
    'CLUNY vers CORMATIN',
    1510
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '71',
    '2009-08-14',
    'RD906',
    'CHALON SUR SAONE vers TOURNUS',
    1522
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '71',
    '2011-01-14',
    'RD975',
    'Cuisery vers Lacrost',
    5031
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '71',
    '2011-03-23',
    'RD680',
    'AUTUN vers LE CREUSOT',
    619
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '71',
    '2011-04-02',
    'RD971',
    'Louhans vers Cuisery',
    558
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '71',
    '2011-06-01',
    'RD680',
    'LE CREUSOT vers AUTUN',
    10098
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '72',
    '2004-01-30',
    'RD338',
    'CHATEAU DU LOIR VERS LE MANS',
    1424
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '72',
    '2004-02-04',
    'RD357',
    'LE MANS vers ST CALAIS',
    5044
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '72',
    '2005-03-01',
    'RD301',
    'SAVIGNE L EVEQUE vers BONNETABLE',
    2606
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '72',
    '2005-05-03',
    'RD357',
    'LAVAL vers LE MANS',
    1642
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '72',
    '2005-05-03',
    'RD338',
    'ALENCON VERS ANGERS',
    1916
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '72',
    '2006-07-27',
    'RD311',
    'MAMERS vers ALENCON',
    1875
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '72',
    '2006-08-02',
    'RD304',
    'SILLE LE GUILLAUME vers LE MANS',
    1332
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '72',
    '2006-08-07',
    'RD23',
    'NOYEN SUR SARTHE vers LA SUZE SUR SARTHE',
    3385
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '72',
    '2007-02-08',
    'RD357',
    'ORLEANS VERS LE MANS',
    240
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '72',
    '2007-02-09',
    'RD338',
    'LE MANS VERS ALENCON',
    3197
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '72',
    '2007-04-23',
    'A11',
    'LE MANS VERS PARIS',
    6417
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '72',
    '2007-09-12',
    'RD147',
    'Le Mans vers Arnage',
    1185
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '72',
    '2007-12-26',
    'RD338',
    'LE MANS VERS TOURS',
    2351
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '72',
    '2008-03-28',
    'RD323',
    'La ferté Bernard vers le Mans',
    249
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '72',
    '2008-04-04',
    'RD306',
    'SABLE SUR SARTHE vers LA FLECHE',
    148
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '72',
    '2008-11-13',
    'RD338',
    'Le Mans vers Alençon',
    608
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '72',
    '2008-11-17',
    'RD357',
    'Le Mans vers Laval',
    294
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '72',
    '2009-03-09',
    'RD323',
    'Le Mans vers La Flèche',
    292
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '72',
    '2011-01-26',
    'RD310',
    'SILLE LE GUILLAUME vers FRESNAY SUR SARTHE',
    1829
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '72',
    '2011-02-17',
    'RD7',
    'BONNETABLE vers LA FERTE BERNARD',
    64
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '72',
    '2011-02-24',
    'RD323',
    'La Flèche vers Le Mans',
    2320
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '72',
    '2011-04-07',
    'RD306',
    'LA FLECHE vers SABLE SUR SARTHE',
    2976
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '73',
    '2004-01-20',
    'RN90',
    'MOUTIERS vers ALBERTVILLE',
    45462
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '73',
    '2005-02-16',
    'RD1201',
    'ANNECY VERS AIX LES BAINS',
    721
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '73',
    '2005-04-13',
    'RD1006',
    'CHAMBERY vers ALBERTVILLE',
    9287
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '73',
    '2007-02-19',
    'RN90',
    'CHAMBERY VERS MOUTIERS',
    15244
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '73',
    '2007-02-19',
    'RN201',
    'AIX LES BAINS vers GRENOBLE',
    14684
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '73',
    '2007-03-12',
    'RD1504',
    'YENNE VERS CHAMBERY',
    415
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '73',
    '2007-09-07',
    'RD1006',
    'ST JEAN DE MAURIENNE vers CHAMBERY',
    4318
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '73',
    '2007-10-15',
    'RD925',
    'La Rochette vers Chamoux',
    373
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '73',
    '2007-10-31',
    'RD1006',
    'LE PONT DE BEAUVOISIN vers LES ECHELLES',
    3279
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '73',
    '2007-12-07',
    'RD1508',
    'ANNECY vers UGINE',
    6394
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '73',
    '2008-10-08',
    'RD1006',
    'CHAMBERY vers LES ECHELLES',
    4874
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '73',
    '2008-12-19',
    'RD1201',
    'AIX LES BAINS vers ANNECY',
    1966
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '73',
    '2009-02-04',
    'RD1504',
    'Chambéry vers Yenne',
    630
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '73',
    '2009-11-03',
    'RD1006',
    'CHAMBERY vers ST JEAN DE MAURIENNE',
    3350
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '73',
    '2010-01-15',
    'A43',
    'France vers Italie',
    16642
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '73',
    '2010-08-05',
    'A43',
    'Italie vers France',
    2903
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '73',
    '2011-10-13',
    'RN90',
    'MOUTIERS vers CHAMBERY',
    16835
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '73',
    '2011-11-03',
    'RD925',
    'CHAMOUX SUR GELON vers LA ROCHETTE',
    7595
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '73',
    '2013-09-09',
    'RN90',
    'BOURG ST MAURICE vers MOUTIERS',
    5286
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '74',
    '2005-02-24',
    'RD1201',
    'CRUSEILLES VERS ST JULIEN EN GENEVOIS',
    5061
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '74',
    '2005-04-21',
    'RD3508',
    'EPAGNY METZ TESSY vers ANNECY',
    3957
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '74',
    '2005-05-09',
    'A41',
    'ALLONZIER LA CAILLE VERS ANNECY',
    36637
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '74',
    '2005-05-25',
    'RD903',
    'BONS EN CHABLAIS VERS THONON LES BAINS',
    3343
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '74',
    '2005-11-21',
    'RN205',
    'CHAMONIX MONT BLANC VERS ST GERVAIS LES BAINS',
    43696
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '74',
    '2006-03-09',
    'RD1005',
    'DOUVAINE vers THONON LES BAINS',
    1923
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '74',
    '2007-02-20',
    'RD1508',
    'BELLEGARDE vers ANNECY',
    4053
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '74',
    '2007-11-26',
    'RD1508',
    'VAL DE CHAISE vers ANNECY',
    4275
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '74',
    '2008-01-21',
    'RD907',
    'ANNEMASSE vers TANINGES',
    4265
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '74',
    '2008-03-07',
    'RD1203',
    'LA ROCHE SUR FORON vers ANNECY',
    5059
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '74',
    '2008-12-29',
    'RD2',
    'Reignier vers Annemasse',
    4351
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '74',
    '2008-12-29',
    'RD2',
    'Annemasse vers Reignier',
    6618
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '74',
    '2010-01-08',
    'RD1205',
    'BONNEVILLE VERS CLUSES',
    2469
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '74',
    '2010-05-11',
    'Face au 12 avenue Charles de Gaulle',
    'ST CERGUES vers ETREMBIERES',
    7530
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '74',
    '2010-06-17',
    'RD1005',
    'GENEVE vers THONON LES BAINS',
    6188
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '74',
    '2011-02-03',
    'A41',
    'ANNECY vers GENEVE',
    49262
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '74',
    '2012-05-31',
    'RD1005',
    'EVIAN LES BAINS vers GENEVE',
    5752
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '74',
    '2012-12-05',
    'RD19G',
    'Bonneville vers Marignier',
    4951
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '74',
    '2013-01-23',
    'A40',
    'CHAMONIX MONT BLANC vers MACON',
    125074
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '74',
    '2013-02-18',
    'RD1508',
    'Albertville vers Annecy',
    6005
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '74',
    '2013-10-31',
    'RD1205',
    'MAGLAND vers CHAMONIX MONT BLANC',
    2462
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '74',
    '2015-09-07',
    'RN205 (tunnel du Mont Blanc) Point Métrique 2052m',
    'France vers Italie',
    2205
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '74',
    '2015-09-07',
    'RN205 -tunnel du Mont Blanc- Point Métrique 6245m',
    'France vers Italie',
    1551
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '74',
    '2015-09-07',
    'RN205 -tunnel du Mont Blanc- Point Métrique 5324m',
    'Italie vers France',
    3227
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '74',
    '2015-09-07',
    'RN205 -tunnel du Mont Blanc- Point Métrique 1726m',
    'Italie vers France',
    1890
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '74',
    '2016-01-22',
    'D1206',
    'ANNEMASSE vers THONON-LES-BAINS',
    4104
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '74',
    '2016-01-25',
    'RD2',
    'PERS-JUSSY vers ANNEMASSE',
    3430
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '75',
    '2004-01-10',
    'BP-CHATILLON',
    'EXTERIEUR',
    6767
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('75', '2004-01-10', 'BP-PANTIN', 'EXTERIEUR', 15129);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '75',
    '2004-01-24',
    'BP-QUAI D''IVRY',
    'INTERIEUR',
    6247
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '75',
    '2004-02-13',
    'BP-PTE PASSY',
    'EXTERIEUR',
    13780
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '75',
    '2004-02-14',
    'BP-CLICHY',
    'PERIPHERIQUE EXTERIEUR',
    11464
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '75',
    '2005-10-06',
    'BP-PORTE DE SEVRES',
    'INTERIEUR',
    11894
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '75',
    '2005-10-06',
    'BP-PORTE CHAMPERRET',
    'INTERIEUR',
    2435
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '75',
    '2005-12-07',
    'BP-PORTE DE BAGNOLET',
    'INTERIEUR',
    10131
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '75',
    '2006-02-10',
    'A4',
    'province vers PARIS',
    26640
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '75',
    '2006-04-19',
    'Quai de Bercy à 18 m en aval lampadaire XII 13571',
    'PARIS VERS ST MAURICE',
    23487
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '75',
    '2006-04-27',
    'COURS ALBERT PREMIER FACE POTEAU NUMERO 87296',
    'ALMA VERS CONCORDE',
    55192
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '75',
    '2007-05-11',
    '53, RUE DE MAUBEUGE',
    'Rue du FG POISSONNIERE VERS LA RUE DE CHATEAUDUN',
    6400
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '75',
    '2009-07-27',
    'Quai de l''hôtel de Ville, face au n°22',
    'Quai du Louvre vers Quai de la Râpée',
    5816
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '75',
    '2012-12-11',
    'Cours de Vincennes, face au 107',
    'Porte de Vincennes vers place de la Nation',
    2568
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '75',
    '2013-01-14',
    'Allée de Longchamp au niveau candélabre n°XVI 9089',
    'Porte Maillot vers route de la Muette à Neuilly',
    13367
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '75',
    '2013-01-29',
    'face au n° 98, cours de Vincennes',
    'Place de la Nation vers Porte de Vincennes',
    6980
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '75',
    '2013-07-08',
    'Bd Périphérique Intérieur - Porte Dauphine',
    'Porte Porte de la Muette vers Porte Maillot',
    29221
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '75',
    '2013-08-01',
    'Porte de la Chapelle (18ième) BP intérieur',
    'Porte de Clignancourt vers Porte d''Aubervilliers',
    57174
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '75',
    '2013-11-04',
    'Sortie tunnel des Lilas - BP intérieur (20ième)',
    'Porte du Pré St Gervais vers Porte de Bagnolet',
    64468
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '75',
    '2013-11-04',
    'Porte de Vincennes - BP extérieur (12ième)',
    'Porte Dorée vers Porte de Montreuil',
    23650
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '75',
    '2013-11-04',
    'Porte d''Ivry - BP extérieur (13ième)',
    'Porte d''Italie vers Quai d''Ivry',
    31036
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '75',
    '2013-12-16',
    'Porte d''Aubervilliers - BP extérieur (19ième)',
    'Porte de la Villette vers la Porte de la Chapelle',
    39565
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '75',
    '2014-01-02',
    'Quai de Bercy au niveau du candélabre XII-13561',
    'Province vers Paris',
    48550
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '75',
    '2014-01-02',
    'Avenue de la Grande Armée',
    'Place C. De Gaulle vers Place de la Porte Maillot',
    5755
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '75',
    '2014-01-17',
    'Avenue Denfert-Rochereau - Face aux numéros 69/71',
    'PLACE DENFERT ROCHEREAU vers RUE CASSINI',
    6579
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '75',
    '2014-01-27',
    'Face au n° 167/169 de l''avenue Daumesnil',
    'PLACE FELIX EBOUE vers BOULEVARD DIDEROT',
    12368
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '75',
    '2014-01-27',
    'Vis à vis du n° 5 quai Saint Bernard',
    'quai saint Bernard vers quai de la Tournelle',
    24073
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '75',
    '2014-01-31',
    'BP intérieur - Porte de Vanves/Brancion',
    'PORTE DE CHATILLON vers PORTE DE VERSAILLES',
    9129
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '75',
    '2014-05-23',
    'A6b',
    'PARIS vers PROVINCE',
    6959
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '75',
    '2015-07-20',
    'Boulevard Périphérique Extérieur',
    'PORTE D''IVRY vers PORTE DE BERCY',
    38611
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '75',
    '2017-04-14',
    'A6B',
    'PARIS vers PROVINCE',
    87457
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '76',
    '2004-08-04',
    'RN28',
    'ABBEVILLE VERS ROUEN',
    42301
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '76',
    '2005-04-09',
    'RD1314',
    'LONDINIERES vers NEUFCHATEL EN BRAY',
    8737
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '76',
    '2005-06-27',
    'RD6015',
    'ST ROMAIN DE COLBOSC vers BOLBEC',
    457
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '76',
    '2005-07-21',
    'RD915',
    'TALMONTIERS vers DIEPPE',
    1982
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '76',
    '2005-11-24',
    'RN31',
    'GOURNAY EN BRAY vers ROUEN',
    8244
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '76',
    '2006-02-27',
    'RD485',
    'LE TREPORT VERS DIEPPE',
    572
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '76',
    '2006-07-10',
    'RD131',
    'ARELAUNE EN SEINE vers YVETOT',
    133
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('76', '2008-02-25', 'A151', 'Totes vers Rouen', 5747);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '76',
    '2009-06-19',
    'RD6014',
    'BOURG BEAUDOUIN VERS BOOS',
    2022
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '76',
    '2009-10-30',
    'RD929',
    'TOTES vers YVETOT',
    1966
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '76',
    '2009-11-20',
    'RD929',
    'YVETOT vers TOTES',
    2114
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '76',
    '2010-10-22',
    'RD438',
    'BOURGTHEROULDE INFREVILLE vers LA BOUILLE',
    1708
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '77',
    '2004-01-09',
    'RD637',
    'FONTAINEBLEAU VERS PARIS',
    9536
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '77',
    '2004-12-11',
    'RN4',
    'ESTERNAY vers PARIS',
    6200
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('77', '2004-12-20', 'RN3', 'MEAUX VERS PARIS', 8006);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '77',
    '2005-01-20',
    'RD637',
    'PARIS VERS FONTAINEBLEAU',
    8802
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '77',
    '2005-09-23',
    'RD606',
    'SENS VERS FONTAINEBLEAU',
    118
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '77',
    '2005-11-02',
    'RD607',
    'NEMOURS VERS PARIS',
    2799
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '77',
    '2006-07-05',
    'RN104',
    'BRIE COMTE ROBERT VERS PONTAULT COMBAULT',
    10727
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '77',
    '2006-08-23',
    'RD231',
    'PROVINS vers LAGNY',
    2585
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '77',
    '2007-02-19',
    'A5B',
    'BRIE COMTE ROBERT VERS MELUN',
    3690
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '77',
    '2007-04-23',
    'RD607',
    'PARIS VERS NEMOURS',
    1173
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '77',
    '2008-03-25',
    'RN104',
    'CORBEIL-ESSONNES vers MELUN',
    4021
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '77',
    '2008-03-25',
    'RD619',
    'GUIGNES vers PROVINS',
    286
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '77',
    '2008-07-10',
    'RD471',
    'GRETZ ARMAINVILLIERS VERS MELUN',
    2403
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '77',
    '2008-08-08',
    'RD152',
    'PITHIVIERS VERS FONTAINEBLEAU',
    1133
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '77',
    '2008-08-28',
    'A6',
    'PARIS vers PROVINCE',
    24897
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '77',
    '2008-08-28',
    'A6',
    'PROVINCE vers PARIS',
    9440
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '77',
    '2008-08-28',
    'RD603',
    'LA FERTE SOUS JOUARRE VERS MEAUX',
    1433
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '77',
    '2008-08-28',
    'A4',
    'STRASBOURG vers PARIS',
    26212
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '77',
    '2008-10-10',
    'RD408',
    'NANGIS VERS MELUN',
    4870
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '77',
    '2008-11-07',
    'RD402',
    'COULOMMIERS vers MAUPERTHUIS',
    2364
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '77',
    '2009-08-12',
    'A5a',
    'MONTEREAU FAULT YONNE vers TIGERY',
    6154
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '77',
    '2009-09-16',
    'A5a',
    'TIGERY vers MONTEREAU FAULT YONNE',
    4245
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '77',
    '2013-10-07',
    'RD344P',
    'BAILLY ROMAINVILLIERS vers CHESSY',
    24385
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '77',
    '2015-08-05',
    'RD219',
    'MONTEREAU FAULT YONNE VERS THOURY FEROTTES',
    1056
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2003-10-30',
    'A12',
    'TRAPPES VERS PARIS',
    13902
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2003-10-31',
    'A12',
    'TRAPPES VERS PARIS',
    6120
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2004-09-30',
    'RN10',
    'PARIS VERS CHARTRES',
    6598
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2005-07-01',
    'RN184',
    'CONFLANS STE HONORINE VERS ST GERMAIN EN LAYE',
    1573
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2005-07-29',
    'RD154',
    'PARIS VERS MANTES LA JOLIE',
    2184
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2005-07-29',
    'RD190',
    'MEULAN EN YVELINES vers MANTES LA JOLIE',
    1512
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('78', '2006-08-24', 'A13', 'CAEN VERS PARIS', 18138);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2007-02-23',
    'RD113',
    'RUEIL MALMAISON VERS ST GERMAIN EN LAYE',
    10044
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2007-07-09',
    'RN191',
    'ABLIS VERS ETAMPES',
    3198
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2007-09-20',
    'RD113',
    'MANTES LA JOLIE VERS BONNIERES SUR SEINE',
    1692
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2007-12-03',
    'A86',
    'Dreux vers Creteil',
    6740
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2007-12-07',
    'RD983',
    'limay vers septeuil',
    2718
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2008-02-19',
    'RD30',
    'Achères vers Poissy',
    4013
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2008-03-21',
    'RN10',
    'RAMBOUILLET VERS PARIS',
    10403
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2008-04-17',
    'RN13',
    'ST GERMAIN EN LAYE VERS PARIS',
    9550
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2008-07-28',
    'RN10',
    'PARIS vers CHARTRES',
    43745
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2008-11-11',
    'A12',
    'ROCQUENCOURT VERS ST CYR L ECOLE',
    3448
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2008-12-10',
    'A86',
    'CRETEIL VERS DREUX',
    3726
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2008-12-10',
    'RD308',
    'ST GERMAIN EN LAYE vers MAISONS LAFFITTE',
    11881
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2008-12-11',
    'RD446',
    'JOUY EN JOSAS vers VERSAILLES',
    4544
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2008-12-24',
    'RD190',
    'ST GERMAIN EN LAYE vers TRIEL SUR SEINE',
    10704
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2009-06-02',
    'RD186',
    'VERSAILLES vers ST GERMAIN EN LAYE',
    6329
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2009-06-26',
    'A86',
    'Rueil vers Versailles',
    3704
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2009-06-26',
    'A86',
    'Rueil vers Versailles',
    1931
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2009-06-26',
    'A86',
    'Rueil vers Versailles',
    3
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2009-07-01',
    'A86',
    'Versailles vers Rueil',
    14813
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2009-07-01',
    'A86',
    'Versailles vers Rueil',
    17901
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2009-07-01',
    'A86',
    'Versailles vers Rueil',
    263
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2009-10-30',
    'RD186',
    'ROCQUENCOURT VERS VERSAILLES',
    2575
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2009-11-12',
    'RN13',
    'PARIS vers ST GERMAIN EN LAYE',
    6820
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2010-09-29',
    'RN12',
    'CRETEIL vers DREUX',
    1216
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2011-01-09',
    'A86',
    'CRETEIL vers NANTERRE',
    8054
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2011-01-09',
    'A86',
    'CRETEIL vers NANTERRE',
    5503
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2011-01-09',
    'A86',
    'CRETEIL vers NANTERRE',
    11
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2011-01-09',
    'A86',
    'NANTERRE vers CRETEIL',
    1651
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2011-01-09',
    'A86',
    'NANTERRE vers CRETEIL',
    3573
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2011-01-09',
    'A86',
    'NANTERRE vers CRETEIL',
    4
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2011-01-09',
    'A86',
    'CRETEIL vers NANTERRE',
    7732
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2011-01-09',
    'A86',
    'CRETEIL vers NANTERRE',
    1525
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2011-01-09',
    'A86',
    'CRETEIL vers NANTERRE',
    134
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2011-01-09',
    'A86',
    'NANTERRE vers CRETEIL',
    5688
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2011-01-09',
    'A86',
    'NANTERRE vers CRETEIL',
    5582
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2011-01-09',
    'A86',
    'NANTERRE vers CRETEIL',
    1835
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2011-01-09',
    'A86',
    'NANTERRE vers CRETEIL',
    522
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2011-01-09',
    'A86',
    'NANTERRE vers CRETEIL',
    202
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2011-04-08',
    'RD27',
    'CLAIREFONTAINE EN YVELINES vers RAMBOUILLET',
    9530
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2011-04-29',
    'RD185',
    'VILLE D AVRAY vers VERSAILLES',
    43280
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2011-10-08',
    'RD13',
    'JOUARS PONTCHARTRAIN VERS MAUREPAS',
    7415
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2011-12-08',
    'RD53',
    'VELIZY VILLACOUBLAY vers VIROFLAY',
    3989
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2012-06-14',
    'RD938',
    'Versailles vers Toussus le Noble',
    911
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2012-09-04',
    'RD185',
    'Versailles centre vers Ville-d''Avray',
    11596
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2012-09-04',
    'RD185',
    'VILLE D AVRAY vers VERSAILLES',
    3450
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2013-06-03',
    'RN186',
    'VERSAILLES vers ST GERMAIN EN LAYE',
    16722
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '78',
    '2016-04-15',
    'N184',
    'CONFLANS STE HONORINE vers ST GERMAIN EN LAYE',
    12178
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '79',
    '2005-04-13',
    'RD743',
    'PARTHENAY VERS NIORT',
    4749
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '79',
    '2005-06-07',
    'RD 938',
    'THOUARS vers PARTHENAY',
    704
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '79',
    '2005-08-01',
    'RN248',
    'GRANZAY GRIPT vers EPANNES',
    12776
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '79',
    '2005-12-06',
    'RN11',
    'NIORT VERS LA ROCHELLE',
    5010
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '79',
    '2005-12-29',
    'RD650',
    'ST JEAN D ANGELY vers NIORT',
    11889
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '79',
    '2006-07-11',
    'RD611',
    'POITIERS VERS LA ROCHELLE',
    3118
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '79',
    '2007-01-16',
    'RD611',
    'POITIERS VERS NIORT',
    5714
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '79',
    '2007-01-17',
    'RD611',
    'NIORT VERS POITIERS',
    1616
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '79',
    '2007-03-16',
    'RN149',
    'PARTHENAY VERS LA FERRIERE',
    676
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '79',
    '2007-11-12',
    'RN149',
    'Parthenay vers Bressuire',
    51
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '79',
    '2008-08-28',
    'RD938',
    'Brion près Thouet vers Thouars',
    94
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '79',
    '2008-09-02',
    'RD938',
    'PARTHENAY vers THOUARS',
    387
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '79',
    '2008-10-17',
    'RD744',
    'L ABSIE vers MONCOUTANT',
    1052
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '79',
    '2008-10-31',
    'RD938 ter',
    'BRESSUIRE vers THOUARS',
    416
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '79',
    '2010-11-19',
    'RD611',
    'POITIERS vers NIORT',
    4566
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '79',
    '2010-11-19',
    'RD950',
    'ST JEAN D ANGELY vers MELLE',
    498
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '79',
    '2012-06-21',
    'RD938',
    'ST MAIXENT L ECOLE vers PARTHENAY',
    1240
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '79',
    '2012-08-20',
    'RD938',
    'Parthenay vers Thouars',
    339
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '79',
    '2012-08-20',
    'RD948',
    'SAUZE VAUSSAIS vers MELLE',
    2501
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '79',
    '2012-09-26',
    'Face au n° 373 avenue de Limoges',
    'Melle vers Niort',
    4155
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '79',
    '2012-11-27',
    'RD744',
    'CERIZAY VERS MAULEON',
    292
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('80', '2003-11-05', 'A1', 'PARIS VERS LILLE', 27152);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '80',
    '2004-03-30',
    'RN25',
    'ABBEVILLE VERS LONGUEAU',
    3347
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '80',
    '2005-03-16',
    'RD929',
    'ALBERT vers AMIENS',
    5138
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '80',
    '2005-03-16',
    'RD1001',
    'ABBEVILLE VERS BOULOGNE',
    5150
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '80',
    '2005-04-12',
    'RD1017',
    'PERONNE vers ROYE',
    1394
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '80',
    '2005-05-18',
    'RD1001',
    'YZEUX VERS FLIXECOURT',
    512
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '80',
    '2005-12-16',
    'RN25',
    'AMIENS vers DOULLENS',
    697
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '80',
    '2007-04-30',
    'RD210',
    'AMIENS vers MONSURES',
    1366
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '80',
    '2007-09-28',
    'RD1015',
    'GAMACHES vers BOUVAINCOURT SUR BRESLE',
    855
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '80',
    '2007-09-28',
    'RD1029',
    'ST QUENTIN vers AMIENS',
    2077
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '80',
    '2007-10-15',
    'RD940',
    'QUEND vers LE CROTOY',
    1117
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('80', '2008-03-31', 'A1', 'Lille vers Paris', 35826);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '80',
    '2009-12-09',
    'RD1017',
    'ROYE vers SENLIS',
    1494
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('80', '2010-09-23', 'RD1', 'Corbie vers Amiens', 192);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '80',
    '2010-09-23',
    'RD1001',
    'MONTREUIL VERS ABBEVILLE',
    1150
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '80',
    '2010-11-10',
    'RD1001',
    'BEAUVAIS VERS AMIENS',
    1671
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '80',
    '2010-12-10',
    'RD936',
    'GAMACHES vers OISEMONT',
    623
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '80',
    '2011-06-09',
    'RD40',
    'ST VALERY sur SOMME vers ABBEVILLE',
    753
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '80',
    '2012-02-03',
    'RD919',
    'AMIENS vers ACHEUX EN AMIENOIS',
    1343
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '80',
    '2012-10-12',
    'RD1017',
    'ROYE VERS BAPAUME',
    1657
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '81',
    '2004-12-15',
    'RD926',
    'CASTRES vers PUYLAURENS',
    1525
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '81',
    '2005-02-28',
    'RD112',
    'LAVAUR vers CASTRES',
    427
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '81',
    '2005-04-15',
    'RD999',
    'MILLAU vers ALBI',
    9381
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '81',
    '2005-04-26',
    'RN2088',
    'CARMAUX VERS ALBI',
    187
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '81',
    '2005-05-30',
    'RD42',
    'VERFEIL vers CASTRES',
    4383
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '81',
    '2005-10-17',
    'RD612',
    'CASTRES vers ALBI',
    5452
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '81',
    '2006-06-15',
    'RD999',
    'ALBI VERS MONTAUBAN',
    364
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '81',
    '2006-08-24',
    'RD999',
    'MONTAUBAN VERS ALBI',
    316
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '81',
    '2007-01-15',
    'RD612',
    'CASTRES vers ALBI',
    4342
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '81',
    '2007-02-19',
    'RD988',
    'LISLE SUR TARN vers GAILLAC',
    1843
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '81',
    '2007-04-09',
    'RD631',
    'GRAULHET vers LAVAUR',
    3037
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '81',
    '2007-11-18',
    'RN88',
    'Albi vers Carmaux',
    7596
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '81',
    '2007-11-18',
    'RN88',
    'Carmaux vers Albi',
    4784
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '81',
    '2007-12-17',
    'RN126',
    'CASTRES vers TOULOUSE',
    3661
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '81',
    '2008-07-04',
    'RD964',
    'Graulhet vers Gaillac',
    434
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('81', '2008-09-26', 'RD84', 'REVEL vers BLAN', 859);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('81', '2008-09-26', 'RD85', 'REVEL vers SOREZE', 495);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '81',
    '2008-11-17',
    'RN88',
    'Carmaux vers Toulouse',
    843
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '81',
    '2008-11-17',
    'RN88',
    'Toulouse vers Carmaux',
    1895
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '81',
    '2008-12-04',
    'RD83',
    'CASTRES vers LAUTREC',
    2185
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '81',
    '2011-03-24',
    'RD612',
    'LACABAREDE vers ALBINE',
    2699
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '81',
    '2011-04-22',
    'RD999',
    'ALBAN vers ALBI',
    12349
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '81',
    '2011-05-12',
    'RD964',
    'GAILLAC vers GRAULHET',
    322
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '81',
    '2011-09-30',
    'RD600',
    'CORDES SUR CIEL vers ALBI',
    823
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '81',
    '2012-04-24',
    'RD630',
    'LAVAUR vers ST SULPICE LA POINTE',
    3885
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '81',
    '2012-04-24',
    'RD612',
    'REALMONT vers CASTRES',
    305
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '81',
    '2012-06-25',
    'RD631',
    'LABOUTARIE vers LAVAUR',
    1153
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '81',
    '2013-04-29',
    'RD622',
    'SOUAL vers REVEL',
    3286
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '81',
    '2013-05-31',
    'RD600',
    'ALBI vers CORDES SUR CIEL',
    356
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '82',
    '2005-01-04',
    'RD927',
    'MOISSAC vers MONTAUBAN',
    4730
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '82',
    '2005-01-10',
    'RD813',
    'AGEN vers TOULOUSE',
    3120
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '82',
    '2005-06-28',
    'RD820',
    'CAUSSADE VERS MONTAUBAN',
    543
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '82',
    '2005-07-25',
    'RD958',
    'MONTAUBAN vers CASTELSARRASIN',
    1412
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '82',
    '2005-09-07',
    'A62',
    'TOULOUSE VERS BORDEAUX',
    404
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '82',
    '2007-02-26',
    'RD926',
    'CAUSSADE vers VILLEFRANCHE DE ROUERGUE',
    2980
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '82',
    '2007-04-10',
    'A20',
    'TOULOUSE VERS PARIS',
    18830
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '82',
    '2008-02-25',
    'RD927',
    'MONTAUBAN vers LAFRANCAISE',
    1575
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '82',
    '2008-03-21',
    'RD813',
    'MOISSAC vers CASTELSARRASIN',
    608
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '82',
    '2008-04-14',
    'RD928',
    'MONTECH vers MONTAUBAN',
    1085
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '82',
    '2008-04-18',
    'RD999',
    'Montauban vers Albi',
    275
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '82',
    '2008-04-30',
    'RD928',
    'MONTAUBAN vers BEAUMONT DE LOMAGNE',
    633
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '82',
    '2008-06-20',
    'RD21',
    'CORBARIEU vers MONTAUBAN',
    467
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '82',
    '2008-09-05',
    'RD115',
    'MONTAUBAN vers ST ETIENNE DE TULMONT',
    2283
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '82',
    '2008-09-15',
    'RD3',
    'BEAUMONT DE LOMAGNE vers AUCAMVILLE',
    2304
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '82',
    '2009-01-28',
    'RD820',
    'CAUSSADE vers MONTAUBAN',
    1203
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '82',
    '2009-02-04',
    'RD820',
    'Montauban vers Caussade',
    1388
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '82',
    '2009-02-13',
    'RD930',
    'VILLEMATIER vers LABASTIDE ST PIERRE',
    667
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '82',
    '2009-08-12',
    'RD928',
    'BEAUMONT DE LOMAGNE vers MONTAUBAN',
    1430
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '82',
    '2011-01-11',
    'RD959',
    'MOLIERES vers MONTAUBAN',
    1750
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '82',
    '2011-03-16',
    'RD926',
    'SEPTFONDS vers CAUSSADE',
    2476
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '82',
    '2012-06-14',
    'RD49',
    'GRISOLLES vers ONDES',
    2103
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '82',
    '2012-06-14',
    'RD813',
    'VALENCE D AGEN vers MOISSAC',
    1186
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '82',
    '2012-06-15',
    'RD927',
    'Moissac vers Montauban',
    412
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '82',
    '2012-06-22',
    'RD8',
    'MONTAUBAN vers MONCLAR DE QUERCY',
    450
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '82',
    '2012-10-24',
    'RD958',
    'Castelsarrasin vers Montauban',
    1336
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '82',
    '2012-11-05',
    'RD26',
    'GRENADE vers VERDUN SUR GARONNE',
    1189
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '82',
    '2013-08-12',
    'RD820',
    'MONTAUBAN vers CAUSSADE',
    1611
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '83',
    '2005-03-30',
    'A57',
    'TOULON VERS HYERES',
    27383
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '83',
    '2005-05-10',
    'A50',
    'MARSEILLE VERS TOULON',
    1897
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '83',
    '2005-07-21',
    'RN98',
    'TOULON VERS HYERES',
    2897
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '83',
    '2005-10-28',
    'RD560',
    'BARJOLS vers ST MAXIMIN',
    3705
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '83',
    '2006-02-06',
    'RDN8',
    'CUGES LES PINS VERS TOULON',
    2525
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '83',
    '2006-03-04',
    'RD43',
    'BRIGNOLES vers CUERS',
    9208
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '83',
    '2006-05-17',
    'RD43',
    'BRIGNOLES VERS CUERS',
    5543
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '83',
    '2006-08-05',
    'A8',
    'PUGET SUR ARGENS VERS MANDELIEU LA NAPOULE',
    94013
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '83',
    '2007-10-05',
    'RDN7',
    'FREJUS VERS LE MUY',
    20714
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '83',
    '2008-10-08',
    'RDN8',
    'OLLIOULES vers TOULON',
    5829
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '83',
    '2008-12-19',
    'RD98',
    'COGOLIN VERS GASSIN',
    2325
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '83',
    '2009-06-12',
    'RD98',
    'HYERES VERS LA LONDE LES MAURES',
    1577
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '83',
    '2009-07-15',
    'RD43',
    'CUERS vers BRIGNOLES',
    6684
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '83',
    '2011-03-30',
    'RD61',
    'RAMATUELLE VERS COGOLIN',
    10273
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '83',
    '2012-01-19',
    'RD559',
    'ST CYR vers BANDOL',
    3782
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '83',
    '2012-02-02',
    'RD98',
    'COGOLIN vers BORMES LES MIMOSAS',
    1494
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '83',
    '2012-04-23',
    'RDN7',
    'LE MUY VERS VIDAUBAN',
    3434
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '83',
    '2012-07-05',
    'au niveau du n° 986 de l''avenue de la mer',
    'La Seyne sur Mer vers Sanary su Mer',
    7283
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '83',
    '2012-08-01',
    'n° 322 Promenade Général Charles De Gaulle (RD559)',
    'SANARY SUR MER Vers LA SEYNE SUR MER',
    3598
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '83',
    '2012-09-21',
    'RD555',
    'LES ARCS VERS TRANS EN PROVENCE',
    12848
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '83',
    '2015-06-24',
    'RD43',
    'CUERS vers ROCBARON',
    3051
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '84',
    '2004-01-13',
    'A7',
    'AVIGNON VERS BOLLENE',
    11226
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '84',
    '2005-02-05',
    'RD907',
    'ORANGE VERS AVIGNON',
    5125
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '84',
    '2006-02-06',
    'RD942',
    'AVIGNON VERS CARPENTRAS',
    24359
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '84',
    '2006-02-06',
    'RD973',
    'AVIGNON vers CAVAILLON',
    3224
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '84',
    '2006-02-20',
    'RD907',
    'AVIGNON VERS ORANGE',
    7054
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '84',
    '2007-02-09',
    'A7',
    'ORANGE vers SALON DE PROVENCE',
    57105
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '84',
    '2007-03-12',
    'RN7',
    'CAVAILLON VERS AVIGNON',
    2121
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '84',
    '2008-01-30',
    'RD31',
    'MONTEUX vers SARRIANS',
    2933
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '84',
    '2008-03-19',
    'RD938',
    'CAVAILLON vers L ISLE SUR LA SORGUE',
    5463
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('84', '2008-03-27', 'A7', 'LYON vers ORANGE', 20666);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '84',
    '2008-12-24',
    'RD900',
    'AVIGNON vers APT',
    1054
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '84',
    '2009-02-11',
    'RD900',
    'Avignon vers Apt',
    4602
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '84',
    '2009-03-27',
    'RD976',
    'Roquemaure vers Orange',
    3775
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '84',
    '2009-09-04',
    'RD900',
    'APT vers AVIGNON',
    3563
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '84',
    '2009-09-09',
    'RD900',
    'AVIGNON vers APT',
    4658
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '84',
    '2009-09-15',
    'RD6',
    'VEDENE vers CAUMONT SUR DURANCE',
    135
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '84',
    '2009-10-13',
    'Av. de Tarascon, 50 mètres avant le n°185',
    'TARASCON vers AVIGNON',
    8899
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '84',
    '2010-12-10',
    'RD907',
    'CAVAILLON vers AVIGNON',
    43210
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '84',
    '2011-01-04',
    'RD973',
    'CHEVAL BLANC vers MERINDOL',
    745
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '84',
    '2011-01-06',
    'RD6',
    'CAUMONT SUR DURANCE vers VEDENE',
    2342
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '84',
    '2011-04-15',
    'RD976',
    'VALREAS vers TULETTE',
    1476
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '84',
    '2011-05-12',
    'RD941',
    'VALREAS vers GRIGNAN',
    2722
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '85',
    '2004-12-20',
    'RD137',
    'CHANTONNAY vers STE HERMINE',
    1463
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '85',
    '2005-04-21',
    'RD137',
    'NANTES VERS LA ROCHELLE',
    1791
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '85',
    '2005-07-05',
    'RD160',
    'CHOLET vers LA ROCHE SUR YON',
    6237
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '85',
    '2005-07-08',
    'RD948',
    'AIZENAY VERS CHALLANS',
    430
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '85',
    '2005-07-19',
    'RD753',
    'ST JEAN DE MONTS VERS CHALLANS',
    168
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '85',
    '2005-07-22',
    'RD747',
    'LA ROCHE SUR YON VERS LA TRANCHE SUR MER',
    512
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '85',
    '2005-08-26',
    'RD763',
    'MONTAIGU VERS LA ROCHE SUR YON',
    371
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '85',
    '2005-09-19',
    'RD949',
    'LES SABLES D OLONNE vers LUCON',
    2078
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '85',
    '2005-11-26',
    'RD746',
    'LUCON vers LA ROCHE SUR YON',
    5550
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '85',
    '2007-02-02',
    'RD6',
    'AIZENAY VERS ST GILLES CROIX DE VIE',
    3104
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '85',
    '2007-02-07',
    'RD160',
    'LA ROCHE SUR YON vers LA FERRIERE',
    405
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '85',
    '2007-11-26',
    'RD160',
    'LA ROCHE SUR YON VERS LES SABLES D OLONNE',
    7874
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '85',
    '2007-12-07',
    'RD948',
    'BEAUVOIR SUR MER VERS CHALLANS',
    997
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '85',
    '2008-05-26',
    'RD148',
    'FONTENAY LE COMTE vers STE HERMINE',
    345
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '85',
    '2008-06-04',
    'RD937',
    'BELLEVIGNY vers LES LUCS SUR BOULOGNE',
    1007
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '85',
    '2008-10-13',
    'RD949',
    'LUCON vers FONTENAY LE COMTE',
    644
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '85',
    '2008-10-28',
    'RD938TER',
    'Vix vers Fontenay le Comte',
    943
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '85',
    '2008-12-11',
    'RD37',
    'LA ROCHE SUR YON VERS DOMPIERRE SUR YON',
    3804
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '85',
    '2008-12-19',
    'RD32',
    'L AIGUILLON SUR VIE VERS LA CHAIZE GIRAUD',
    1807
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '85',
    '2009-07-16',
    'RD58',
    'CHALLANS VERS BOIS DE CENE',
    599
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '85',
    '2011-02-11',
    'RD747',
    'LA TRANCHE SUR MER vers MOUTIERS LES MAUXFAITS',
    3764
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '85',
    '2011-04-14',
    'RD137',
    'ESSARTS EN BOCAGE vers ST VINCENT STERLANGES',
    832
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '85',
    '2011-10-28',
    'RD753',
    'TIFFAUGES vers TREIZE SEPTIERS',
    2627
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '85',
    '2012-09-13',
    'RD753',
    'ST JEAN DE MONTS vers FROIDFOND',
    2186
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '85',
    '2012-09-26',
    'RD69',
    'CHALLANS vers ST GILLES CROIX DE VIE',
    2375
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '85',
    '2012-09-28',
    'RD758',
    'BOURGNEUF EN RETZ VERS BEAUVOIR SUR MER',
    4699
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '85',
    '2012-10-26',
    'RD32',
    'CHALLANS VERS LES SABLES D OLONNE',
    1162
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '85',
    '2012-12-06',
    'RD32',
    'Olonne sur Mer vers Vaire',
    159
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '86',
    '2003-11-04',
    'A10',
    'BORDEAUX VERS PARIS',
    9407
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '86',
    '2003-11-28',
    'RD910',
    'CHATELLERAULT VERS POITIERS',
    2366
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '86',
    '2005-04-18',
    'RN149',
    'PARTHENAY vers POITIERS',
    6368
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '86',
    '2005-07-21',
    'RD910',
    'CHATELLERAULT vers POITIERS',
    1195
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '86',
    '2005-11-03',
    '83, AVENUE DE PARIS',
    'POITIERS VERS CHATELLERAULT',
    892
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '86',
    '2005-12-18',
    'RD951',
    'LE BLANC VERS POITIERS',
    131
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '86',
    '2006-09-04',
    'RD749',
    'CHATELLERAULT vers CHAUVIGNY',
    6481
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '86',
    '2006-11-13',
    'RD347',
    'LOUDUN vers POITIERS',
    2836
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '86',
    '2007-02-01',
    'RD347',
    'LOUDUN vers POITIERS',
    12830
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '86',
    '2007-04-30',
    'A10',
    'PARIS VERS BORDEAUX',
    3051
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '86',
    '2007-12-11',
    'RD749',
    'chatellerault vers richelieu',
    349
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '86',
    '2008-01-07',
    'RD741',
    'POITIERS vers GENCAY',
    4374
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '86',
    '2008-03-03',
    'RD162',
    'ST BENOIT VERS POITIERS',
    4310
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '86',
    '2008-10-13',
    'RD725',
    'CHATELLERAULT vers LENCLOITRE',
    1642
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '86',
    '2008-10-28',
    'RD725',
    'LA ROCHE POSAY vers CHATELLERAULT',
    1440
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '86',
    '2008-11-13',
    'RN147',
    'LIMOGES vers POITIERS',
    2644
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '86',
    '2008-11-17',
    'RN149',
    'Parthenay vers Poitiers',
    206
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '86',
    '2011-04-18',
    'RD725',
    'CHÂTELLERAULT vers LENCLOÎTRE',
    878
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '86',
    '2011-05-19',
    'RN147',
    'LIMOGES vers POITIERS',
    243
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '86',
    '2011-05-19',
    'RD162',
    'VOUNEUIL SOUS BIARD VERS LES COURONNERIES',
    2383
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '86',
    '2012-02-17',
    'RD727',
    'LUSSAC LES CHATEAUX vers MONTMORILLON',
    1820
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '87',
    '2005-01-04',
    'RD941',
    'LIMOGES VERS CLERMONT',
    991
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '87',
    '2005-01-18',
    'RN21',
    'LIMOGES vers PERIGUEUX',
    2683
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '87',
    '2005-03-01',
    'RN145',
    'GUERET VERS BELLAC',
    1498
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '87',
    '2005-03-22',
    'RN145',
    'BELLAC vers GUERET',
    11264
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '87',
    '2005-05-02',
    'Boulevard Schuman',
    'A20 vers Limoges',
    2294
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '87',
    '2005-06-06',
    'A20',
    'PIERRE BUFFIERE vers PARIS',
    6525
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '87',
    '2005-06-15',
    'BOULEVARD DE BEL AIR',
    'LIMOGES VERS PERIGUEUX',
    3806
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '87',
    '2006-07-01',
    'RN520',
    'GUERET vers ANGOULEME',
    3668
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '87',
    '2006-07-01',
    'VOIE DE LIAISON SUD',
    'RUE DE NEXON VERS QUAI ALLENDE',
    5064
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '87',
    '2006-12-05',
    'A20',
    'TOULOUSE VERS PARIS',
    21073
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '87',
    '2007-09-26',
    'RN147',
    'Limoges vers Bellac',
    3523
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '87',
    '2007-11-15',
    'RN145',
    'GUERET vers BELLAC',
    35118
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '87',
    '2007-12-20',
    'A20',
    'PARIS vers LIMOGES',
    27019
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '87',
    '2008-02-01',
    'RD79',
    'LIMOGES vers AIXE SUR VIENNE',
    240
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '87',
    '2009-02-03',
    'RN147',
    'LIMOGES vers BELLAC',
    1646
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '87',
    '2009-06-18',
    'RD951',
    'BELLAC vers CONFOLENS',
    22001
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '87',
    '2009-07-22',
    'RN21',
    'LIMOGES vers PERIGUEUX',
    1896
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '87',
    '2011-02-28',
    'RN147',
    'POITIERS vers LIMOGES',
    2526
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '87',
    '2011-04-04',
    'RN147',
    'LIMOGES vers POITIERS',
    9322
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '87',
    '2012-10-29',
    'RN520 (rue du Port du Naveix)',
    'LIMOGES (centre) vers A20',
    4986
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '88',
    '2005-01-07',
    'RN66',
    'BUSSANG vers REMIREMONT',
    2137
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '88',
    '2005-02-22',
    'RN66',
    'BUSSANG vers REMIREMONT',
    1925
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '88',
    '2005-06-06',
    'RD424',
    'MOYENMOUTIER VERS SENONES',
    255
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '88',
    '2005-06-21',
    'RD417',
    'GERARDMER VERS LE THOLY',
    458
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '88',
    '2005-09-20',
    'RD46 (Route de Jeuxey)',
    'GOLBEY vers JEUXEY',
    9331
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '88',
    '2007-03-09',
    'RD46',
    'SERCOEUR vers EPINAL',
    3128
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '88',
    '2007-10-25',
    'RD11',
    'GERARDMER vers EPINAL',
    2457
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '88',
    '2009-01-16',
    'RD11',
    'EPINAL vers DOCELLES',
    1908
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '88',
    '2009-02-27',
    'RN159',
    'ST DIE DES VOSGES VERS SELESTAT',
    11573
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '88',
    '2009-07-27',
    'RD417',
    'Epinal vers Gérardmer',
    317
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '88',
    '2011-04-04',
    'RN59',
    'REMOMEIX vers BACCARAT',
    15198
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '88',
    '2011-05-06',
    'RD165',
    'VITTEL vers EPINAL',
    2159
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '88',
    '2011-05-26',
    'RD423',
    'GERARDMER vers BRUYERES',
    899
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('88', '2012-04-12', 'RN57', 'Nancy vers Epinal', 750);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '88',
    '2012-06-29',
    'RD42',
    'Epinal vers Archettes',
    1943
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('89', '2005-04-08', 'RD606', 'SENS VERS PARIS', 92);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '89',
    '2005-04-08',
    'RD606',
    'AUXERRE VERS PARIS',
    302
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '89',
    '2005-04-23',
    'RD606',
    'AUXERRE VERS AVALLON',
    935
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '89',
    '2005-06-25',
    'RN151',
    'AUXERRE vers CLAMECY',
    2366
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '89',
    '2006-01-13',
    'RN77',
    'AUXERRE VERS ST FLORENTIN',
    263
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '89',
    '2006-03-16',
    'RD606',
    'PARIS VERS AUXERRE',
    904
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('89', '2006-05-24', 'A6', 'LYON VERS PARIS', 8609);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '89',
    '2007-07-02',
    'RN77',
    'AUXERRE vers TROYES',
    486
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '89',
    '2008-01-14',
    'RN77',
    'Troyes vers Auxerre',
    834
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '89',
    '2008-01-14',
    'RD606',
    'Avallon vers Auxerre',
    4511
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '89',
    '2008-01-24',
    'RD84',
    'SEIGNELAY vers MONETEAU',
    1560
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '89',
    '2008-12-16',
    'RN6',
    'Auxerre vers Joigny',
    3096
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '89',
    '2009-01-16',
    'RD606',
    'Joigny vers Sens',
    1532
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '89',
    '2009-01-22',
    'RD965',
    'Tonnerre vers Auxerre',
    655
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '89',
    '2009-01-29',
    'RD606',
    'Avallon vers Auxerre',
    7044
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('89', '2009-03-05', 'RD660', 'Sens vers Troyes', 945);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '89',
    '2010-12-10',
    'RD606b',
    'SENS vers PONT SUR YONNE',
    3848
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '89',
    '2011-01-07',
    'RN77',
    'ST FLORENTIN vers AUXERRE',
    3253
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '89',
    '2011-01-26',
    'RN77',
    'ST FLORENTIN vers AUXERRE',
    3537
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '89',
    '2011-05-13',
    'RN77',
    'AUXERRE vers TROYES',
    3627
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '89',
    '2012-03-29',
    'RD72',
    'PARON vers ETIGNY',
    3915
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '89',
    '2012-07-16',
    'RD606',
    'Auxerre vers Avallon',
    6698
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '89',
    '2012-09-29',
    'RN 77',
    'Pontigny vers Auxerre',
    4156
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('89', '2009-03-05', 'RD660', 'Troyes vers Sens', 305);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '90',
    '2005-01-07',
    'RN1019',
    'VESOUL VERS BELFORT',
    86
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '90',
    '2005-05-25',
    'RD83',
    'MULHOUSE VERS BELFORT',
    6685
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '90',
    '2005-09-06',
    'RD465',
    'GIROMAGNY VERS BELFORT',
    1143
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '90',
    '2005-11-17',
    'RD83',
    'BELFORT VERS MULHOUSE',
    2491
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '90',
    '2006-06-03',
    'RN1019',
    'BELFORT vers DELLE',
    5880
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '90',
    '2008-12-18',
    'RD12',
    'GROSMAGNY vers ROUGEGOUTTE',
    441
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '90',
    '2009-07-16',
    'A36',
    'MONTBELIARD vers BELFORT',
    19192
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '90',
    '2009-07-31',
    'A36',
    'BELFORT vers MONTBELIARD',
    43980
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '90',
    '2011-11-03',
    'RD83',
    'LACHAPELLE SOUS ROUGEMONT vers BELFORT',
    3971
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '90',
    '2011-11-03',
    'RD83',
    'BELFORT vers LACHAPELLE SOUS ROUGEMONT',
    4056
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '91',
    '2003-10-31',
    'RN20',
    'PARIS VERS MONTLHERY',
    33171
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '91',
    '2003-10-31',
    'A6',
    'PARIS VERS CORBEIL ESSONNES',
    36844
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '91',
    '2003-11-14',
    'RN118',
    'PARIS VERS LES ULIS',
    9325
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '91',
    '2005-02-03',
    'RD721',
    'PITHIVIERS vers ETAMPES',
    3797
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '91',
    '2005-04-06',
    'RD33',
    'ST GERMAIN LES CORBEIL vers QUINCY',
    5752
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('91', '2005-10-10', 'RN7', 'PARIS VERS EVRY', 10360);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '91',
    '2006-01-09',
    'RN118',
    'SACLAY VERS PARIS',
    15596
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '91',
    '2006-03-01',
    'A6',
    'VIRY CHATILLON VERS PARIS',
    3330
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '91',
    '2007-02-09',
    'RN20',
    'ARPAJON vers MONTLHERY',
    28499
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '91',
    '2007-07-26',
    'A10',
    'PARIS VERS CHARTRES',
    40553
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '91',
    '2007-09-07',
    'A10',
    'province vers paris',
    105134
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '91',
    '2007-09-10',
    'RD838',
    'ST ESCOBILLE vers AUTHON LA PLAINE',
    4218
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '91',
    '2007-09-19',
    'A10',
    'Paris vers chartres',
    98006
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '91',
    '2007-10-31',
    'RN20',
    'ETRECHY VERS ETAMPES',
    4066
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '91',
    '2008-09-17',
    'A10',
    'PALAISEAU vers WISSOUS',
    31181
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '91',
    '2008-12-04',
    'RD94',
    'LIMEIL BREVANNES VERS BRUNOY',
    1617
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('91', '2008-12-30', 'RN7', 'Evry vers Grigny', 17874);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '91',
    '2010-12-10',
    'RN20',
    'ETAMPES vers ARPAJON',
    4017
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '91',
    '2011-01-04',
    'RD931',
    'JUVISY SUR ORGE vers VIGNEUX SUR SEINE',
    6743
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '91',
    '2011-03-31',
    'RD448',
    'MONTGERON vers DRAVEIL',
    1932
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '91',
    '2011-05-27',
    'RN104',
    'LISSES vers ST GERMAIN LES CORBEIL',
    32167
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '91',
    '2011-12-22',
    'RD257',
    'MORSANG SUR ORGE vers SAVIGNY SUR ORGE',
    6333
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '91',
    '2013-09-13',
    'RD19',
    'BRETIGNY SUR ORGE vers LE PLESSIS PATE',
    4586
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '92',
    '2003-11-25',
    'RN1014',
    'PROVINCE VERS PARIS',
    2663
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '92',
    '2003-12-04',
    'RN13',
    'ST GERMAIN EN LAYE VERS PARIS',
    2256
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '92',
    '2004-01-09',
    'RN13',
    'PORTE MAILLOT VERS PONT DE NEUILLY',
    902
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '92',
    '2005-04-07',
    'RD7 - QUAI DU DOCTEUR DERVAUX N 63 - 65',
    'COURBEVOIE VERS GENNEVILLIERS',
    3198
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '92',
    '2005-12-01',
    'RD1',
    'PONT DE ST CLOUD VERS PONT DE SEVRES',
    5215
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '92',
    '2006-01-14',
    'RD182',
    'VERSAILLES VERS VAUCRESSON',
    3439
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '92',
    '2006-01-14',
    'RD985',
    'SURESNES VERS PARIS',
    5615
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '92',
    '2006-05-22',
    'A14',
    'PARIS VERS ORGEVAL',
    44765
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '92',
    '2007-02-23',
    'RD7',
    'PUTEAUX vers ASNIERES SUR SEINE',
    31281
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '92',
    '2008-02-21',
    'RD407',
    'Province vers PARIS',
    2152
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '92',
    '2008-03-12',
    'RD181, à 92 Mètre avant la Rue Bel Air',
    'PROVINCE VERS PARIS',
    745
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '92',
    '2008-10-17',
    'RD920',
    'MONTLHERY VERS PARIS',
    3107
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '92',
    '2008-12-17',
    'AVENUE HENRI BARBUSSE FACE AU N°33',
    'PROVINCE vers PARIS',
    2291
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '92',
    '2009-01-13',
    'RD7, hauteur n°8 du quai de Dion Bouton',
    'SURESNES VERS PUTEAUX',
    11016
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '92',
    '2009-03-05',
    'Avenue G.Clémenceau, face au n°133 BIS',
    'Paris vers Province',
    949
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '92',
    '2009-06-26',
    'A86',
    'Rueil vers Versailles',
    7345
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '92',
    '2009-06-26',
    'A86',
    'Rueil vers Versailles',
    3948
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '92',
    '2009-06-26',
    'A86',
    'Rueil vers Versailles',
    3
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '92',
    '2009-07-01',
    'A86',
    'VERSAILLES VERS RUEIL',
    1135
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '92',
    '2009-07-01',
    'A86',
    'Versailles vers Rueil',
    4182
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '92',
    '2009-07-01',
    'A86',
    'VERSAILLES VERS RUEIL',
    7310
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '92',
    '2009-07-01',
    'A86',
    'Versailles vers Rueil',
    1348
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '92',
    '2009-07-01',
    'A86',
    'Versailles vers Rueil',
    1347
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '92',
    '2009-07-01',
    'A86',
    'Versailles vers Rueil',
    110
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '92',
    '2011-01-09',
    'A86',
    'VERSAILLES vers NANTERRE',
    811
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '92',
    '2011-01-09',
    'A86',
    'VERSAILLES vers NANTERRE',
    1501
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '92',
    '2011-01-09',
    'A86',
    'NANTERRE vers VERSAILLES',
    1716
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '92',
    '2011-01-09',
    'A86',
    'NANTERRE vers VERSAILLES',
    268
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '92',
    '2011-01-09',
    'A86',
    'NANTERRE vers VERSAILLES',
    1
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '92',
    '2011-11-14',
    'QUAI DE STALINGRAD',
    'Province vers Paris',
    8437
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '92',
    '2011-11-25',
    'RD1-QUAI DU 04 SEPTEMBRE',
    'Puteaux vers Issy les Moulineaux',
    22280
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '92',
    '2012-09-28',
    'RD131(face au 60 av Joliot-Curie)',
    'Rueil-Malmaison vers La-Garenne-Colombes',
    21958
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '92',
    '2012-10-12',
    'RD181',
    'MEUDON VERS CHAVILLE',
    9983
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '92',
    '2013-10-25',
    'RD7 (quai de Stalingrad)',
    'PARIS vers PROVINCE',
    10581
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '92',
    '2013-10-31',
    'A86',
    'ST DENIS vers NANTERRE',
    11606
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '92',
    '2013-12-20',
    'A13',
    'Province vers Paris',
    3806
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '92',
    '2014-07-01',
    'RD908-boulevard de Verdun',
    'Province vers Paris',
    19606
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('93', '2003-12-31', 'A1', 'LILLE VERS PARIS', 24696);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '93',
    '2004-12-08',
    'RN3',
    'VILLEPARISIS VERS PARIS',
    10271
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '93',
    '2005-02-25',
    'RN301',
    'PARIS VERS PROVINCE',
    24462
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '93',
    '2005-08-28',
    'A86',
    'BONDY vers ST DENIS',
    18344
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '93',
    '2006-01-05',
    'RN370',
    'CHAMPS SUR MARNE VERS NEUILLY SUR MARNE',
    5317
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '93',
    '2007-05-25',
    'A3',
    'PROVINCE VERS PARIS',
    23252
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('93', '2008-01-18', 'A86', 'Nogent vers A3', 19591);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '93',
    '2009-10-08',
    'A1',
    'LE BOURGET vers PARIS',
    32989
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '93',
    '2009-12-15',
    'A86',
    'ST DENIS vers BOBIGNY',
    31215
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '93',
    '2010-03-26',
    'A1',
    'LE BOURGET vers PARIS',
    73180
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '93',
    '2010-11-19',
    'A1',
    'PROVINCE vers PARIS',
    60881
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '93',
    '2011-08-19',
    'Ex-RN1, avenue Lénine',
    'PARIS vers PROVINCE',
    40506
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '93',
    '2012-09-03',
    'exRN2',
    'LA COURNEUVE vers PARIS',
    13065
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '93',
    '2015-02-23',
    'A3',
    'PARIS vers PROVINCE',
    13210
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '94',
    '2003-12-16',
    'A4',
    'PARIS VERS PONTAULT COMBAULT',
    37259
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '94',
    '2004-01-06',
    'A86',
    'VERSAILLES VERS CRETEIL',
    11437
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '94',
    '2005-06-25',
    '87, AVENUE VILLENEUVE SAINT GEORGES',
    'VILLENEUVE ST GEORGES VERS CHOISY LE ROI',
    4028
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '94',
    '2005-06-25',
    '76, AVENUE VILLENEUVE SAINT GEORGES',
    'CHOISY LE ROI VERS VILLENEUVE ST GEORGES',
    10186
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '94',
    '2005-12-16',
    'RD1',
    'CRETEIL VERS MAISONS ALFORT',
    14187
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('94', '2006-03-30', 'A4', 'PARIS VERS REIMS', 31887);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '94',
    '2006-05-13',
    'RN19',
    'BRIE COMTE ROBERT VERS PARIS',
    556
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '94',
    '2006-06-30',
    'A6A',
    'PARIS VERS L HAY LES ROSES',
    12869
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '94',
    '2007-04-23',
    'RN6',
    'PARIS VERS VILLENEUVE ST GEORGES',
    14094
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '94',
    '2008-01-03',
    'A6a',
    'Paris vers Chevilly Larue',
    21062
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '94',
    '2009-02-13',
    'RN6',
    'Montgeron vers Valenton',
    17776
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '94',
    '2009-02-25',
    'RD19',
    'PARIS VERS CRETEIL',
    4467
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '94',
    '2009-05-20',
    'RN19',
    'VILLECRESNES vers CRETEIL',
    567
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '94',
    '2009-06-23',
    'RD4',
    'CHENNEVIERES SUR MARNE vers JOINVILLE LE PONT',
    7456
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '94',
    '2009-07-08',
    '110, avenue de Paris',
    'NOGENT SUR MARNE vers PARIS',
    18068
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '94',
    '2010-07-08',
    'A6a',
    'Province vers Paris',
    58938
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '94',
    '2012-09-03',
    'A86',
    'MAISONS ALFORT vers CHOISY LE ROI',
    70123
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '95',
    '2004-08-09',
    'RD301',
    'ATTAINVILLE VERS SARCELLES',
    4448
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('95', '2004-12-02', 'A15', 'CERGY VERS PARIS', 9091);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '95',
    '2005-08-10',
    'RD316',
    'SARCELLES VERS LE MESNIL AUBRY',
    596
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '95',
    '2005-10-05',
    'RN184',
    'VERSAILLES VERS BEAUVAIS',
    997
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '95',
    '2006-01-19',
    'RD311',
    'BEZONS VERS EPINAY SUR SEINE',
    1706
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '95',
    '2007-01-29',
    'RD316',
    'CHANTILLY VERS PARIS',
    624
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '95',
    '2007-02-05',
    'RD301',
    'PARIS VERS BEAUVAIS',
    7977
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '95',
    '2008-02-21',
    'RD316',
    'PARIS vers PROVINCE',
    16581
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '95',
    '2008-03-31',
    'RD14',
    'PONTOISE vers ROUEN',
    1158
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  ('95', '2008-04-18', 'RD915', 'OSNY vers CERGY', 5027);

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '95',
    '2008-06-09',
    'RN184',
    'ROISSY EN FRANCE vers CERGY',
    14301
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '95',
    '2010-01-29',
    'RD317',
    'SURVILLIERS vers ROISSY EN FRANCE',
    3648
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '95',
    '2010-06-25',
    'RD301',
    'ST BRICE SOUS FORET vers MONTMAGNY',
    17526
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '95',
    '2010-10-08',
    'RD14',
    'Paris vers Province',
    19568
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '95',
    '2011-05-05',
    'RD301',
    'Paris vers Province',
    4650
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '95',
    '2011-09-29',
    'RD125',
    'SARCELLES vers LE BLANC MESNIL',
    16649
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '95',
    '2012-02-27',
    'RD317',
    'LOUVRES vers SURVILLIERS',
    1944
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '95',
    '2014-02-14',
    'RD28',
    'La Villeneuve vers Sagy',
    662
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '971',
    '2005-09-07',
    'RN1',
    'BASSE TERRE vers POINTE A PITRE',
    10116
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '971',
    '2005-09-15',
    'RN1',
    'POINTE A PITRE VERS BASSE TERRE',
    2816
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '971',
    '2005-09-15',
    'RN4',
    'POINTE A PITRE VERS LE GOSIER',
    3362
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '971',
    '2005-09-29',
    'RN1',
    'BASSE TERRE VERS POINTE A PITRE',
    4389
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '971',
    '2007-03-12',
    'RN8',
    'MORNE A L EAU vers ANSE BERTRAND',
    4591
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '971',
    '2007-03-12',
    'RN4',
    'LE GOSIER VERS POINTE A PITRE',
    4512
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '971',
    '2007-03-12',
    'RN1',
    'BASSE TERRE VERS POINTE A PITRE',
    1003
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '971',
    '2007-03-16',
    'RN1',
    'POINTE A PITRE VERS BASSE TERRE',
    1132
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '971',
    '2008-03-19',
    'RN1',
    'Basse-Terre vers Pointe-à-Pitre',
    4338
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '971',
    '2008-03-19',
    'RN1',
    'Pointe-à-Pitre vers Basse-Terre',
    502
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '971',
    '2008-03-19',
    'RD23',
    'POINTE NOIRE vers BAIE MAHAULT',
    12556
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '971',
    '2008-04-02',
    'RN4',
    'LE GOSIER vers STE ANNE',
    22615
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '971',
    '2009-12-07',
    'RN4',
    'STE ANNE vers ST FRANCOIS',
    343
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '971',
    '2009-12-07',
    'RN4',
    'ST FRANCOIS vers STE ANNE',
    155
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '971',
    '2010-12-10',
    'RN1',
    'POINTE A PITRE vers BASSE TERRE',
    1235
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '971',
    '2011-03-23',
    'RN1',
    'BASSE TERRE vers POINTE A PITRE',
    684
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '971',
    '2011-04-04',
    'RN5',
    'Le Moule vers St François',
    314
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '971',
    '2012-12-19',
    'RN2',
    'POINTE A PITRE vers LAMENTIN',
    2107
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '971',
    '2012-12-27',
    'RN5',
    'ST FRANCOIS vers LE MOULE',
    547
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '971',
    '2013-04-29',
    'RD118',
    'ST FRANCOIS vers STE ANNE',
    2014
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '972',
    '2005-10-25',
    'RN5',
    'LAMENTIN VERS DUCOS',
    1903
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '972',
    '2005-10-25',
    'RN1',
    'LA TRINITE vers LE LAMENTIN',
    2441
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '972',
    '2005-10-26',
    'RN1',
    'LE MARIGOT vers STE MARIE',
    481
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '972',
    '2005-11-04',
    'RN5',
    'STE LUCE VERS DUCOS',
    9075
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '972',
    '2005-11-15',
    'RD41',
    'LAMENTIN VERS SCHOELCHER',
    4855
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '972',
    '2006-05-03',
    'RD41',
    'SCHOELCHER VERS LAMENTIN',
    6412
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '972',
    '2007-04-02',
    'RN2',
    'CASE PILOTE vers BELLEFONTAINE',
    3787
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '972',
    '2007-04-02',
    'RN5',
    'FORT DE FRANCE VERS STE LUCE',
    3998
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '972',
    '2007-04-02',
    'RD7',
    'RIVIERE SALEE vers LES TROIS ILETS',
    1668
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '972',
    '2007-12-21',
    'RN5',
    'Ducos vers Lamentin',
    1960
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '972',
    '2007-12-21',
    'RN6',
    'LE VAUCLIN vers LE FRANCOIS',
    4596
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '972',
    '2007-12-21',
    'RN1',
    'LA TRINITE vers STE MARIE',
    6821
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '972',
    '2008-03-31',
    'RN1',
    'LE LAMENTIN vers LE ROBERT',
    1923
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '972',
    '2008-03-31',
    'RN1',
    'LE ROBERT vers LE LAMENTIN',
    2926
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '972',
    '2009-10-18',
    'RD1',
    'LE ROBERT vers LE FRANCOIS',
    3143
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '972',
    '2013-02-07',
    'RN1',
    'LA TRINITE vers LE ROBERT',
    1043
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '972',
    '2014-02-14',
    'A1',
    'LE MARIN vers FORT DE FRANCE',
    4497
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '972',
    '2014-02-14',
    'A1',
    'FORT DE FRANCE vers LE MARIN',
    4518
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '972',
    '2014-06-16',
    'RN9',
    'FORT DE FRANCE vers LE LAMENTIN',
    3836
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '972',
    '2014-06-16',
    'RN9',
    'LE LAMENTIN vers FORT DE FRANCE',
    8381
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '973',
    '2007-08-06',
    'RN1',
    'Matoury vers cayenne',
    1758
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '973',
    '2007-09-19',
    'RN1',
    'CAYENNE vers KOUROU',
    1386
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '973',
    '2009-11-15',
    'RN2',
    'REGINA vers MATOURY',
    1065
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '973',
    '2013-01-23',
    'RN1',
    'MACOURIA TONATE vers MATOURY',
    1999
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '973',
    '2013-01-25',
    'RD1',
    'REMIRE MONTJOLY vers CAYENNE',
    9506
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '973',
    '2013-03-08',
    'RN1',
    'KOUROU vers CAYENNE',
    6594
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '973',
    '2014-04-28',
    'RD11',
    'APATOU vers ST LAURENT DU MARONI',
    3477
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '973',
    '2014-05-15',
    'RN1',
    'KOUROU vers ST LAURENT DU MARONI',
    2319
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '974',
    '2004-12-16',
    'RN2',
    'ST BENOIT VERS ST ANDRE',
    1244
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '974',
    '2004-12-20',
    'RN2',
    'ST DENIS VERS ST BENOIT',
    2873
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '974',
    '2005-01-08',
    'RN3',
    'LE TAMPON VERS ST PIERRE',
    5568
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '974',
    '2005-01-13',
    'RN2',
    'STE MARIE VERS ST DENIS',
    5642
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '974',
    '2005-12-24',
    'RN1',
    'ST DENIS VERS ST PIERRE',
    125
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '974',
    '2005-12-24',
    'RN1',
    'ST PIERRE VERS ST DENIS',
    1178
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '974',
    '2005-12-24',
    'RN1',
    'ST PIERRE VERS ST DENIS',
    14539
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '974',
    '2005-12-24',
    'RN2',
    'ST DENIS vers STE MARIE',
    13936
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '974',
    '2008-04-07',
    'RN3',
    'LE TAMPON vers ST BENOIT',
    4173
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '974',
    '2009-07-27',
    'RN1',
    'ST PIERRE vers ST DENIS',
    12382
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '974',
    '2009-11-03',
    'RN1',
    'ST DENIS vers ST PIERRE',
    7217
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '974',
    '2011-01-07',
    'RN3',
    'St LOUIS vers LE TAMPON',
    1875
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '974',
    '2011-02-24',
    'RN2',
    'St DENIS vers St ANDRE',
    1033
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '974',
    '2011-03-24',
    'RN1',
    'St DENIS vers St PIERRE',
    2783
  );

INSERT INTO
  radars(
    Département,
    Date_de_mise_en_service,
    Nom_de_la_voie,
    Sens_de_circulation,
    Nombre_de_dossiers_dinfractions
  )
VALUES
  (
    '974',
    '2016-08-27',
    'RN1A',
    'ST DENIS vers ST PIERRE',
    2682
  );