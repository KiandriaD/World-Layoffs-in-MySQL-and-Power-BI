-- How many total layoffs were there for each industry? --
SELECT
industry,
SUM(total_laid_off) AS total_layoffs,
COUNT(DISTINCT company) AS company_count,
ROUND(SUM(total_laid_off) / COUNT(DISTINCT company), 2
) AS layoffs_per_company
FROM layoffs_staging2
WHERE industry IS NOT NULL
GROUP BY industry
ORDER BY layoffs_per_company DESC;
