# World Layoffs in MySQL and Power BI

## 📌 Project Overview

This project analyzes global layoff trends using MySQL for data cleaning and analysis and Power BI for visualizations.
The goal is to identify which countries and industries were most impacted by layoffs and to present those insights in an interactive dashboard.
The raw dataset was downloaded from 

The final Power BI dashboard includes KPIs and charts that are easy to understand at a glance.

## ❓ Business Questions Answered

The dashboard and SQL queries were designed to answer the following key questions:

* What FIVE countries had the most layoffs overall?

* Which industries had the highest average layoff percentage?

* Which industries have the highest layoff severity?

## 🧠 Definitions

* Total Layoffs: The total number of companies or employees affected by layoffs.

* Average Layoff Percentage: The average percentage of a company’s workforce laid off within an industry.

* Layoff Severity: How extreme layoffs were within an industry, measured using high average percentages and/or concentration of layoffs.

## 🗄️ Data & Tools Used

* MySQL Workbench

* Data cleaning

* Aggregations

* Power BI

* KPI cards

* Bar and column charts

* Interactive filters and tooltips

## 🧹 Data Preparation (MySQL)

The data was cleaned and prepared using MySQL before being imported into Power BI.
This included:

* Standardizing date formats

* Handling null values

* Aggregating layoffs by country and industry

* Calculating averages and totals needed for KPIs

* Example Analysis Logic

* Top 5 countries → Ranked by total layoffs

* Highest average layoff percentage → Average of percentage_laid_off by industry

* Highest severity industries → Industries with consistently high layoff percentages

## 📊 Power BI Dashboard Features

* Charts & KPIs

* Top 5 Countries by Total Layoffs

* Industries with Highest Average Layoff Percentage

* Industries with Highest Layoff Severity

* KPI cards summarizing key metrics at a glance


## 🚀 Key Insights

* Certain industries consistently show higher average layoff percentages.

* High-severity industries tend to experience larger, more concentrated workforce reductions rather than frequent small layoffs.


## 🧑‍💻 Author

Kiandria

## 📌 Portfolio Note
This project is part of my data analytics portfolio and I want to showcase my ability to turn raw data into a correct and clean format and into insightful visualizations.
