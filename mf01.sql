SELECT nom,
    CASE
    	WHEN anneeExperience<5 THEN 'jeune'
        ELSE classe_actif
    END
    AS classeActif
FROM `trader`