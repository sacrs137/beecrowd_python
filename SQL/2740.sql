(SELECT CONCAT('Podium: ', team)as name FROM league
ORDER BY position ASC
LIMIT 3)
UNION ALL
(SELECT CONCAT('Demoted: ', team)as name FROM league
WHERE position >=14);
