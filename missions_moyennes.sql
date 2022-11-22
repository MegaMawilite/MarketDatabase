-- Multi-tables, avec jointures
-- 01
SELECT trader.nom, classe_actif
FROM `trader`
INNER JOIN `equipe`
    ON trader.nomEquipe = equipe.nom
WHERE anneeExperience > 3
    AND style = 'arbitrage statistique'
ORDER BY trader.nom ASC

-- 02
SELECT lieu
FROM `transaction`
INNER JOIN `equipe`
    ON transaction.nomEquipe = equipe.nom
WHERE chef = 'Smith'
    AND prix < 20
ORDER BY transaction.lieu ASC

--03
SELECT COUNT(*)
FROM `transaction`
INNER JOIN `equipe`
    ON transaction.nomEquipe = equipe.nom
WHERE style = 'market making'
    AND date LIKE '2021-%'

--04
SELECT lieu, AVG(prix)
FROM `transaction`
INNER JOIN `equipe`
    ON transaction.nomEquipe = equipe.nom
WHERE style = 'market making'
GROUP BY lieu

--05
SELECT classe_actif
FROM `trader`
INNER JOIN `equipe`
    ON trader.nomEquipe = equipe.nom
INNER JOIN `transaction`
    ON transaction.nomEquipe = equipe.nom
WHERE chef = 'Smith'
    AND date = '2016-01-01'

--21
SELECT AVG(anneeExperience)
FROM `trader`
INNER JOIN `equipe`
    ON trader.nomEquipe = equipe.nom
WHERE classe_actif = 'action'
GROUP BY style