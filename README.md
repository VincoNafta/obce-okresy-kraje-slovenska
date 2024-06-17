Obce, okresy a kraje v SR
===========================

Tento repozitár vznikol pre potreby všetkých ľudí čo potrebujú do svojej
databázy zoznam všetkých Slovenských obcí, okresov a krajov.

Repozitár vznikol forkom a úpravou pôvodného databázového modelu s použiťím Štatistickej územenej jednotky (NUTS / RŠÚJ)


V adresári MySQL nájdete tri hlavné tabuľky:

1. district.sql - tabuľka okresov ktorá obsahuje 79 okresov Slovenska spolu
   s ich EČV a kódom;
2. region.sql - tabuľka krajov ktorá obsahuje 8 krajov Slovenska spolu
   s ich skratkou a ID kraja;
3. village.sql - tabuľka obcí ktorá obsahuje 4208 obcí Slovenska (vrátane častí
   obcí) spolu s ich celým a skráteným menom, PSČ a ID okresu a kraja.


Zdroje:
=======

Wikipédia:
==========
Zoznam slovenských obcí a vojenských obvodov - https://sk.wikipedia.org/wiki/Zoznam_slovensk%C3%BDch_obc%C3%AD_a_vojensk%C3%BDch_obvodov
Zoznam okresov na Slovensku - https://sk.wikipedia.org/wiki/Zoznam_okresov_na_Slovensku
Zoznam krajov na Slovensku - https://sk.wikipedia.org/wiki/Zoznam_krajov_na_Slovensku

Slovenská pošta:
================
Poštové smerovacie čísla - http://www.posta.sk/stranky/postove-smerovacie-cisla

Ďaľšie zdroje:
===============
http://www.sodbtn.sk/obce/nuts.php




Villages, districts and regions in Slovak Republic
===================================================

This repository has been created for the needs of all the people that need the
list of all Slovak villages, districts and regions for their database.


You will find three main tables in the MySQL directory:

1. district.sql - Table of districts that contains 79 districts of Slovakia,
   along with their vehicle registration number and code;
2. region.sql - Table of regions that contains 8 regions of Slovakia along with
   their shortcut and ID of region;
3. village.sql - Table of villages that contains 4208 villages of Slovakia
   (including parts of villages), along with the fullname and shortname, ZIP code
   and ID of the district and region.


Sources:
========

Wikipedia:
==========
Zoznam slovenských obcí a vojenských obvodov - https://sk.wikipedia.org/wiki/Zoznam_slovensk%C3%BDch_obc%C3%AD_a_vojensk%C3%BDch_obvodov
Zoznam okresov na Slovensku - https://sk.wikipedia.org/wiki/Zoznam_okresov_na_Slovensku
Zoznam krajov na Slovensku - https://sk.wikipedia.org/wiki/Zoznam_krajov_na_Slovensku

Slovenská pošta:
================
Poštové smerovacie čísla - http://www.posta.sk/stranky/postove-smerovacie-cisla


Other sources:
===============
http://www.sodbtn.sk/obce/nuts.php
