-- Wyświel 2 dowolne tabele
SELECT * FROM aktorzy
UNION
SELECT * FROM rezyserzy;

-- Wyświetl razem filmy i seriale razem tak żeby uzeskać same tytuły, gatunek i informacje czy jest to serial czy film
SELECT filmy.tytul, gatunek.gatunek, typ.typ FROM filmy INNER JOIN gatunek ON filmy.gatunek=gatunek.id INNER JOIN typ ON filmy.typ=typ.id
UNION
SELECT seriale.tytul, gatunek.gatunek, typ.typ FROM seriale INNER JOIN gatunek ON seriale.gatunek=gatunek.id INNER JOIN typ ON seriale.typ=typ.id;

-- Wyświetl tabelę filmy posortowane od najkrótszych do najdłuższych
SELECT * FROM filmy ORDER BY dlugosc;

-- Wyświetl tytył serialu, kraj pochodznia i ilość sezonów posortowane od największej liczby odcinków do najmniejszej
SELECT tytul, kraj, sezony FROM seriale ORDER BY odcinki;

-- Wyświetl tabelę aktorzy i reżyszerzy pogrupuj ich według krajów i pokaż od najstarszych do najmłodszych
SELECT * FROM aktorzy
UNION
SELECT * FROM rezyserzy ORDER BY kraj, rok DESC;

-- Wyświetl filmy i seriale dla których premiera jest pusta, a następnie usuń te filmy
SELECT * FROM filmy WHERE premiera IS NULL;
SELECT * FROM seriale WHERE premiera IS NULL;
DELETE FROM filmy WHERE premiera IS NULL;
DELETE FROM seriale WHERE premiera IS NULL;

-- Wyświetl reżyserów i seriale dla których id jest większe niż 20 i mniejsze od 80 oraz gatunek jest równy fantastyka lub komedia
SELECT * FROM seriale
INNER JOIN gatunek ON seriale.gatunek = gatunek.id
INNER JOIN rezyserzy ON seriale.rezyser = rezyserzy.id
WHERE (seriale.id BETWEEN 20 AND 80) AND (gatunek = 'fantazja' OR gatunek = 'komedia');

-- Policz jaki jest seredni box office w USA i poza USA
SELECT AVG(w_usa), AVG(poza_usa) FROM box_office;

-- Wyświetl filmy (tytuły filmu) które miały większy box office niż średni
SELECT `tytul` FROM `filmy`
INNER JOIN box_office ON filmy.box_officeI= box_office.id
WHERE box_office.w_usa > (SELECT AVG(w_usa) FROM box_office);

-- Dodaj swoje imię i nazwisko do reżyserów i aktorów
INSERT INTO `aktorzy`(`imie`, `nazwisko`, `kraj`, `rok`) VALUES ('Kacper','Dowejko','Poland','1429');
INSERT INTO `rezyserzy`(`imie`, `nazwisko`, `kraj`, `rok`) VALUES ('Kacper','Dowejko','Poland','1429');

-- Wyświetl tabele aktorzy i reżyserzy kardzdą osobno
SELECT * FROM aktorzy;
SELECT * FROM rezyserzy;

-- Usuń tabelę typ
-- ! Nie działa bo relacje !
DROP TABLE typ;

-- Usuń aktorów, reżyserów, seriale i filmy które mają rok premiery lub debiutu starsze niż 2012
-- ! Nie działa bo relacje !
DELETE FROM aktorzy WHERE rok < 2012;
DELETE FROM rezyserzy WHERE rok < 2012;
DELETE FROM seriale WHERE premiera < 2012;
DELETE FROM filmy WHERE premiera < 2012;

-- Uaktualnij odpowiedznie rekordy w filmy i seriale którym brakuje informacji w tabelach

-- Wyszukaj wszystkich aktorów i reżyserów których nazwisko kończy się na ski a imę zaczyna się na A, M lub W
SELECT * FROM aktorzy WHERE (nazwisko LIKE '%ski') AND (imie LIKE 'a%' OR imie LIKE 'm%' OR imie LIKE 'w%');
SELECT * FROM rezyserzy WHERE (nazwisko LIKE '%ski') AND (imie LIKE 'a%' OR imie LIKE 'm%' OR imie LIKE 'w%');