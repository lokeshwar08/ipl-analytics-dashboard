
-- Top winning teams
SELECT winner, COUNT(*) AS total_wins
FROM matches
GROUP BY winner
ORDER BY total_wins DESC;

-- Average runs by venue
SELECT venue, AVG(runs) AS avg_runs
FROM matches
GROUP BY venue;

-- Total matches played
SELECT COUNT(*) FROM matches;
