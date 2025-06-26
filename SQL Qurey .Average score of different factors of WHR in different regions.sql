SELECT 
    [Regional indicator] AS Region,
    AVG([Ladder score]) AS Average_Ladder_Score
FROM 
   dbo.['World-happiness-report-2024$']
GROUP BY 
    [Regional indicator]
ORDER BY 
    Average_Ladder_Score DESC;






SELECT 
    [Regional indicator] AS Region,
    AVG([Log GDP per capita]) AS Average_GDP_Per_Capita
FROM 
   dbo.['World-happiness-report-2024$']
GROUP BY 
    [Regional indicator]
ORDER BY 
    Average_GDP_Per_Capita DESC;







SELECT 
    [Regional indicator] AS Region,
    AVG([Social support]) AS Average_Social_Spport
FROM 
   dbo.['World-happiness-report-2024$']
GROUP BY 
    [Regional indicator]
ORDER BY 
    Average_Social_Spport DESC;







SELECT 
    [Regional indicator] AS Region,
    AVG([Healthy life expectancy]) AS Average_Healthy_life_expectancy
FROM 
   dbo.['World-happiness-report-2024$']
GROUP BY 
    [Regional indicator]
ORDER BY 
    Average_Healthy_life_expectancy DESC;








SELECT 
    [Regional indicator] AS Region,
    AVG([Freedom to make life choices]) AS Average_Freedom_to_make_life_choice
FROM 
   dbo.['World-happiness-report-2024$']
GROUP BY 
    [Regional indicator]
ORDER BY 
    Average_Freedom_to_make_life_choice DESC;







SELECT 
    [Regional indicator] AS Region,
    AVG(Generosity) AS Average_Generosity
FROM 
   dbo.['World-happiness-report-2024$']
GROUP BY 
    [Regional indicator]
ORDER BY 
    Average_Generosity DESC;







SELECT 
    [Regional indicator] AS Region,
    AVG([Perceptions of corruption]) AS Average_Perception_of_Corruption
FROM 
   dbo.['World-happiness-report-2024$']
GROUP BY 
    [Regional indicator]
ORDER BY 
    Average_Perception_of_Corruption DESC;



