A feladatok megoldására elkészített SQL parancsokat illessze be a feladat sorszáma után!

1. feladat:
CREATE DATABASE ostermelo
3. feladat:
SELECT
DISTINCT `telepules`
FROM `partnerek` inner join kiszallitasok on partnerek.id = kiszallitasok.partnerid 
ORDER BY `telepules`
4. feladat:
SELECT COUNT(*) as "alkalmak"
FROM kiszallitasok 
INNER JOIN partnerek on kiszallitasok.partnerid = partnerek.id where telepules 
LIKE "vác"
5. feladat:
SELECT max(karton) as 'legtobb' 
FROM kiszallitasok WHERE datum 
BETWEEN "2016-05-01" and "2016-05-31"
6. feladat:
SELECT `telepules`
FROM `partnerek`
GROUP by `telepules`
HAVING COUNT(*) >1
7. feladat:
SELECT `gynev` as ital, SUM(karton)*6 as doboz 
FROM `gyumolcslevek` 
INNER JOIN kiszallitasok on kiszallitasok.gyumleid = gyumolcslevek.`id`
GROUP by gyumolcslevek.`gynev`
ORDER by sum(kiszallitasok.karton) DESC
LIMIT 3
