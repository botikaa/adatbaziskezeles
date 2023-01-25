-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2023. Jan 18. 10:42
-- Kiszolgáló verziója: 10.4.20-MariaDB
-- PHP verzió: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `11a_1_csoport`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `ellenorzo`
--

CREATE TABLE `ellenorzo` (
  `id` int(11) NOT NULL,
  `tantargy_neve` varchar(50) COLLATE utf8_hungarian_ci NOT NULL,
  `jegy` int(11) NOT NULL,
  `datum` date NOT NULL,
  `tema` varchar(50) COLLATE utf8_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `ellenorzo`
--

INSERT INTO `ellenorzo` (`id`, `tantargy_neve`, `jegy`, `datum`, `tema`) VALUES
(0, 'Magyar nyelv', 1, '2022-09-16', 'Írásbeli röpdolgozat'),
(0, 'Magyar nyelv', 3, '2022-09-22', 'Írásbeli röpdolgozat'),
(0, 'Magyar nyelv', 1, '2022-09-16', 'Írásbeli röpdolgozat'),
(0, 'Magyar nyelv', 3, '2022-09-22', 'Írásbeli röpdolgozat'),
(0, 'Magyar nyelv', 4, '2022-10-14', 'Beadandó'),
(0, 'Magyar nyelv', 3, '2022-12-20', 'Írásbeli témazáró dolgozat'),
(0, 'Magyar nyelv', 4, '2022-10-14', 'Beadandó'),
(0, 'Magyar nyelv', 3, '2022-12-20', 'Írásbeli témazáró dolgozat'),
(0, 'Angol nyelv', 5, '2022-09-30', 'Írásbeli röpdolgozat'),
(0, 'Angol nyelv', 5, '2022-10-28', 'Írásbeli röpdolgozat'),
(0, 'Angol nyelv', 5, '2022-09-30', 'Írásbeli röpdolgozat'),
(0, 'Angol nyelv', 5, '2022-10-28', 'Írásbeli röpdolgozat'),
(0, 'Angol nyelv', 5, '2022-11-28', 'Írásbeli röpdolgozat'),
(0, 'Angol nyelv', 4, '2022-12-19', 'Írásbeli röpdolgozat'),
(0, 'Angol nyelv', 5, '2022-11-28', 'Írásbeli röpdolgozat'),
(0, 'Angol nyelv', 4, '2022-12-19', 'Írásbeli röpdolgozat'),
(0, 'Matematika', 3, '2022-10-10', 'Órai munka'),
(0, 'Matematika', 4, '0000-00-00', 'Órai feladat'),
(0, 'Matematika', 3, '2022-10-10', 'Órai munka'),
(0, 'Matematika', 4, '0000-00-00', 'Órai feladat'),
(0, 'Matematika', 3, '0000-00-00', 'Írásbeli témazáró dolgozat'),
(0, 'Matematika', 4, '0000-00-00', 'Írásbeli felelet'),
(0, 'Matematika', 5, '0000-00-00', 'Írásbeli röpdolgozat'),
(0, 'Matematika', 4, '0000-00-00', 'Órai munka'),
(0, 'Matematika', 5, '0000-00-00', 'írásbeli felelet'),
(0, 'Történelem', 4, '0000-00-00', 'Írásbeli röpdolgozat'),
(0, 'Matematika', 3, '0000-00-00', 'Írásbeli témazáró dolgozat'),
(0, 'Matematika', 4, '0000-00-00', 'Írásbeli felelet'),
(0, 'Matematika', 5, '0000-00-00', 'Írásbeli röpdolgozat'),
(0, 'Matematika', 4, '0000-00-00', 'Órai munka'),
(0, 'Matematika', 5, '0000-00-00', 'írásbeli felelet'),
(0, 'Történelem', 4, '0000-00-00', 'Írásbeli röpdolgozat'),
(0, 'Történelem', 3, '0000-00-00', 'Írásbeli témazáró'),
(0, 'Történelem', 1, '0000-00-00', 'Szóbeli felelet'),
(0, 'Történelem', 1, '0000-00-00', 'Szóbeli felelet'),
(0, 'Történelem', 5, '0000-00-00', 'Írásbeli röpdolgozat'),
(0, 'Digitális kultúra', 1, '0000-00-00', 'Gyakorlati feladat'),
(0, 'Digitális kultúra', 5, '0000-00-00', 'Gyakorlati feladat'),
(0, 'Digitális kultúra', 5, '0000-00-00', 'Gyakorlati feladat'),
(0, 'Digitális kultúra', 5, '0000-00-00', 'Gyakorlati feladat'),
(0, 'Digitális kultúra', 4, '0000-00-00', 'Gyakorlati feladat'),
(0, 'Digitális kultúra', 1, '0000-00-00', 'Gyakorlati feladat'),
(0, 'Történelem', 3, '0000-00-00', 'Írásbeli témazáró'),
(0, 'Történelem', 1, '0000-00-00', 'Szóbeli felelet'),
(0, 'Történelem', 1, '0000-00-00', 'Szóbeli felelet'),
(0, 'Történelem', 5, '0000-00-00', 'Írásbeli röpdolgozat'),
(0, 'Digitális kultúra', 1, '0000-00-00', 'Gyakorlati feladat'),
(0, 'Digitális kultúra', 5, '0000-00-00', 'Gyakorlati feladat'),
(0, 'Digitális kultúra', 5, '0000-00-00', 'Gyakorlati feladat'),
(0, 'Digitális kultúra', 5, '0000-00-00', 'Gyakorlati feladat'),
(0, 'Digitális kultúra', 4, '0000-00-00', 'Gyakorlati feladat'),
(0, 'Digitális kultúra', 1, '0000-00-00', 'Gyakorlati feladat'),
(0, 'Testnevelés', 4, '0000-00-00', 'Gyakorlati feladat'),
(0, 'Testnevelés', 5, '0000-00-00', 'Órai munka'),
(0, 'Testnevelés', 4, '0000-00-00', 'Gyakorlati feladat'),
(0, 'Testnevelés', 5, '0000-00-00', 'Gyakorlati feladat'),
(0, 'Fizika', 3, '0000-00-00', 'Írásbeli témazáró dolgozat'),
(0, 'Fizika', 3, '0000-00-00', 'Órai feladat'),
(0, 'Fizika', 4, '0000-00-00', 'Órai feladat'),
(0, 'Fizika', 4, '0000-00-00', 'Projektmunka'),
(0, 'IKT ', 3, '0000-00-00', 'Projektmunka'),
(0, 'IKT', 4, '0000-00-00', 'Projektmunka'),
(0, 'Testnevelés', 4, '0000-00-00', 'Gyakorlati feladat'),
(0, 'Testnevelés', 5, '0000-00-00', 'Órai munka'),
(0, 'Testnevelés', 4, '0000-00-00', 'Gyakorlati feladat'),
(0, 'Testnevelés', 5, '0000-00-00', 'Gyakorlati feladat'),
(0, 'Fizika', 3, '0000-00-00', 'Írásbeli témazáró dolgozat'),
(0, 'Fizika', 3, '0000-00-00', 'Órai feladat'),
(0, 'Fizika', 4, '0000-00-00', 'Órai feladat'),
(0, 'Fizika', 4, '0000-00-00', 'Projektmunka'),
(0, 'IKT ', 3, '0000-00-00', 'Projektmunka'),
(0, 'IKT', 4, '0000-00-00', 'Projektmunka'),
(0, 'IKT', 4, '0000-00-00', 'Projektmunka'),
(0, 'IKT', 4, '0000-00-00', 'Órai feladat'),
(0, 'IKT', 4, '0000-00-00', 'Projektmunka'),
(0, 'IKT', 4, '0000-00-00', 'Órai feladat'),
(0, 'Adatbázis_kezelés', 5, '0000-00-00', 'Projektmunka'),
(0, 'Adatbázis_kezelés', 4, '2022-10-26', 'Írásbeli röpdolgozat'),
(0, 'Adatbázis_kezelés', 5, '2022-11-30', 'Írásbeli röpdolgozat'),
(0, 'Hálózatok', 4, '2022-09-20', 'Gyakorlati feladat'),
(0, 'Hálózatok', 3, '2022-10-18', 'Írásbeli röpdolgozat'),
(0, 'Hálózatok', 4, '2023-01-11', 'Teszt feladat'),
(0, 'Hálózatok', 2, '2023-01-12', 'Gyakorlati feladat'),
(0, 'Szakmai angol', 4, '2022-10-06', 'Írásbeli röpdolgozat'),
(0, 'Adatbázis_kezelés', 5, '0000-00-00', 'Projektmunka'),
(0, 'Adatbázis_kezelés', 4, '2022-10-26', 'Írásbeli röpdolgozat'),
(0, 'Adatbázis_kezelés', 5, '2022-11-30', 'Írásbeli röpdolgozat'),
(0, 'Hálózatok', 4, '2022-09-20', 'Gyakorlati feladat'),
(0, 'Hálózatok', 3, '2022-10-18', 'Írásbeli röpdolgozat'),
(0, 'Hálózatok', 4, '2023-01-11', 'Teszt feladat'),
(0, 'Hálózatok', 2, '2023-01-12', 'Gyakorlati feladat'),
(0, 'Szakmai angol', 4, '2022-10-06', 'Írásbeli röpdolgozat'),
(0, 'Szakmai angol', 5, '0000-00-00', 'Írásbeli röpdolgozat'),
(0, '', 0, '0000-00-00', ''),
(0, 'Szakmai angol', 5, '2022-11-09', 'Írásbeli röpdolgozat'),
(0, 'Szakmai angol', 4, '2022-11-23', 'Írásbeli röpdolgozat'),
(0, 'Szakmai angol', 4, '2022-11-30', 'Írásbeli röpdolgozat'),
(0, 'Szakmai angol', 5, '2022-11-09', 'Írásbeli röpdolgozat'),
(0, 'Szakmai angol', 4, '2022-11-23', 'Írásbeli röpdolgozat'),
(0, 'Szakmai angol', 4, '2022-11-30', 'Írásbeli röpdolgozat');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

A teljes tábla adatainak lekérdezése:
	SELECT * FROM "ellenorzo" WHERE 1
	SELECT * FROM "ellenorzo"

Az oszlopokat (mezőket) szűkítem:
	SELECT "tantargy_neve" FROM "ellenorzo" WHERE 1;
	SELECT "tantargy_neve", "jegy", "datum" FROM "ellenorzo" WHERE 1;
	SELECT "tema", "tantargy_neve" FROM "ellenorzo" WHERE 1;

SELECT
	"tema"
	"tantargy_neve"
FROM
	"ellenorzo"
WHERE
	1;
	

Az oszlopok a mezők nevét megváltoztathatom:
SELECT
	"tema" AS téma,
	"tantargy_neve" AS "Tantárgy neve"
FROM
	"ellenorzo"
WHERE
	1;
	
DISTRICT opció
Az oszlopban található egyforma értékek csak egyszer jelennek megváltoztatásra.

SELECT 32*5;
SELECT 5+6-8/3; --> 8.3333
SELECT `szam1` + `szam2` FROM `szamitott_mezok` ;
SELECT `szam1`, `szam2`, `szam1` + `szam2` "AS szam1 + szam2 =" FROM `szamitott_mezok`;

MIN:
SELECT MIN(`szam1`) FROM `szamitott_mezok` WHERE 1;
SELECT `szam1`, `szam2`, MIN(`szam1`), MIN(`szam2`) FROM `szamitott_mezok` WHERE 1;
SELECT MIN(`szam1`)AS "A szam1 legkisebb értéke", MIN(`szam2`)AS "A szam2 legkisebb értéke" FROM `szamitott_mezok` WHERE 1;


MAX:
SELECT
    MAX(`szam1`) AS "A szam1 legnagyobb értéke",
    MAX(`szam2`) AS "A szam2 legnagyobb értéke"
FROM
    `szamitott_mezok`
WHERE
    1;




COUNT:
SELECT COUNT(`id`) FROM `ellenorzo` WHERE 1;

SELECT COUNT(*) AS "A jegyek száma:" FROM `ellenorzo` WHERE 1;

SELECT `tantargy_neve`, COUNT(*) AS "A jegyek száma:" FROM `ellenorzo` WHERE 1 GROUP BY `tantargy_neve`;


ÁTLAG:
SELECT `tantargy_neve`, COUNT(*) AS "A jegyek száma:", AVG(`jegy`) AS "A jegyek átlaga:" FROM `ellenorzo` WHERE 1 GROUP BY `tantargy_neve`;




tantargy_neve	
A jegyek száma:	
A jegyek átlaga:	
adatbazis-kezeles
7
5.0000
angol nyelv
2
5.0000
digitalis kultura
3
5.0000
digitalis kutlura
1
5.0000
fizika
3
4.6667
halozatok
6
4.6667
ikt projektmunka
1
4.0000
magyar
5
4.6000
matematika
2
3.5000
szakmai angol
4
4.5000
testneveles
4
4.7500
tortenelem
3
4.6667




SELECT
    AVG(`jegy`)
FROM
    `ellenorzo`
WHERE
    1



SELECT
    AVG(`jegy`) AS 'A jegyek átlaga'
FROM
    `ellenorzo`
WHERE
    1




SELECT
    `tantargy_neve` AS 'A tantárgy neve', AVG(`jegy`) AS 'A jegyek átlaga'
FROM
    `ellenorzo`
WHERE
    1



SELECT
    `tantargy_neve` AS 'A tantárgy neve', AVG(`jegy`) AS 'A jegyek átlaga'
FROM
    `ellenorzo`
WHERE
    1
GROUP BY `tantargy_neve`
