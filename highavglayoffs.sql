-- Which industries had the highest average layoffs? --
SELECT industry, ROUND(AVG(total_laid_off), 2) AS avg_layoffs
FROM layoffs_staging2
WHERE industry IS NOT NULL
GROUP BY industry
ORDER BY avg_layoffs DESC;