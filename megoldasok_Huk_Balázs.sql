A feladatok megoldására elkészített SQL parancsokat illessze be a feladat sorszáma után!

1. feladat:
CREATE DATABASE ostermelo
3. feladat:
SELECT DISTINCT `telepules` FROM `partnerek` inner join kiszallitasok on partnerek.id = kiszallitasok.partnerid ORDER BY `telepules`
4. feladat:
SELECT COUNT(*) as "alkalmak" FROM kiszallitasok INNER JOIN partnerek on kiszallitasok.partnerid = partnerek.id where telepules LIKE "vác"
5. feladat:
SELECT max(karton) as 'legtobb' FROM kiszallitasok WHERE datum BETWEEN "2016-05-01" and "2016-05-31"
6. feladat:

7. feladat:

