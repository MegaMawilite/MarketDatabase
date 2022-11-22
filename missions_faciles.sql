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