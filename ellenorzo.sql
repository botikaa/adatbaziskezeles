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
