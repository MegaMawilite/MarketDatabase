-- 01
SELECT nom, classe_actif
FROM `trader`
WHERE anneeExperience < 5

-- 02
SELECT classe_actif
FROM `trader`
WHERE nomEquipe = 'equipe1'

-- 03
SELECT *
FROM `trader`
WHERE classe_actif = 'commodities'

-- 04
SELECT classe_actif
FROM `trader`
WHERE anneeExperience > 20

-- 05
SELECT nom
FROM `trader`
WHERE anneeExperience >= 5
    AND anneeExperience <= 10

-- 06
SELECT classe_actif
FROM `trader`
WHERE classe_actif LIKE 'ch%'

-- 07
SELECT nom
FROM `equipe`
WHERE style = 'arbitrage statistique'

-- 08
SELECT nom
FROM `equipe`
WHERE chef = 'Smith'

-- 09
SELECT *
FROM `transaction`
ORDER BY nom ASC

-- 10
SELECT *
FROM `transaction`
WHERE date = '2019-04-20'
    AND lieu = 'HONG KONG'

-- 11
SELECT lieu
FROM `transaction`
WHERE prix > 150

-- 12
SELECT *
FROM `transaction`
WHERE lieu = 'PARIS'
    AND prix < 50

-- 13
SELECT lieu
FROM `transaction`
WHERE date LIKE '2014-%'