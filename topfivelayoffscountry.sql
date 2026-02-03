-- What FIVE countries had the most layoffs overall? --
SELECT 
    country,
    SUM(total_laid_off) AS total_layoffs
FROM layoffs
WHERE country IS NOT NULL
GROUP BY country
ORDER BY total_layoffs DESC
LIMIT 5;

