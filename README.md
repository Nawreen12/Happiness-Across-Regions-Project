# Happiness Across Regions: A Comparative Analysis of Key Influencing Factors Based on the World Happiness Report

The World Happiness Report, published by the United Nations Sustainable Development Solutions Network in partnership with other organizations like Gallup and the University of Oxford, is an annual report which contains articles and rankings of national happiness of a country based on subjective well-being of their populations. The report primarily uses data from the Gallup World Poll, which conducts survey in various countries using a standardized life evaluation question to the population of the country. It is widely recognized for its global happiness rankings which evaluates the long-term trends and socio-economic conditions that influence both individual and collective life satisfaction across different countries. 
This project aims to analyse different regions based on the key factors influencing the Happiness Index. It also explores the relationship between the ladder score and other contributing variables. The analysis offers valuable insights for policymakers, researchers, and the general public to better understand the indicators of happiness and identify ways to enhance social well-being.
# Objective of the Study

•	To analyze happiness data by region in order to identify the happiest regions in the world.

•	To identify the key factors influencing happiness and explore the relationships between various components of the Happiness Index.

•	To visualize trends and correlations for a clearer and more intuitive understanding of the data.

# Data Source

All data used in this research were accessed from the official World Happiness Report website (https://worldhappiness.report).  The dataset is open-source and publicly available, ensuring transparency and replicability of findings. 

# Dataset Overview

The dataset includes the following variables:

•	Life Ladder: National average of individual life evaluations (ladder score).

•	Log GDP per capita: GDP per capita (log scale).

•	Social support: Perception of available social support.

•	Healthy life expectancy at birth: Years of healthy life expected at birth.

•	Freedom to make life choices: Perception of autonomy in life decisions.

•	Generosity: Charitable behavior and donation metrics.

•	Perceptions of corruption: Public perception of corruption in society.

# Tools & Technologies Used

# •	SQL: 
SQL was used to extract and analyze data from the World Happiness Report, organizing it by region. Using commands such as SELECT, WHERE, and ORDER BY, key indicators such as average ladder score, GDP per capita, freedom to make life choices, social support, generosity, and healthy life expectancy were filtered and examined. (The complete query is included in the attached file.)
# •	Microsoft Excel: 
Excel was used for data cleaning and presenting in tabular format and also for descriptive, linear regression and correlation statistical analysis. (Full analysis is attached to the file)
# •	Power BI: 
For Interactive dashboards and data visualization.

# Data Analysis and Key Finding

# Descriptive analysis (Using Excel)

•	Calculated mean, median, minimum, and maximum values for each variable for different region

•	Observed that maximum average happiness score is 6.93 which is for Western Europe and minimum value is 3.90 which is for Sub-Sahara Africa region.

•	Maximum Average GDP per capita is 1.87 that is in Western Europe and minimum value is 0.90 for Sub-Sahara Africa Region. 

•	Maximum value for average social support, healthy life expectancy, freedom to make life choice and generosity are subsequently 1.46, 0.71, 0.77 and 0.23 where as minimum values are 0.61, 0.30, 0.49 and 0.11

•	Maximum value for average perception of corruption is 0.34 and minimum values is 0.09.

# Correlation Analysis (Using Excel)

All the factors are strongly correlated with happiness.

•	GDP per Capita (0.99): Extremely high positive correlation, indicating economic wealth is a strong predictor of happiness.

•	Healthy Life Expectancy (0.98): Health is also a crucial component of subjective well-being

•	Social Support (0.97): Having reliable social networks significantly contributes to happiness.

•	Freedom to Make Life Choices (0.95): Autonomy and personal agency are strongly associated with well-being. 

•	Generosity (0.91): Altruism and helping behaviours are meaningfully connected with life satisfaction

•	Perceptions of Corruption (0.85): Lower perceived corruption (higher trust in institutions) is positively correlated with happiness.
Interrelationships Among Variables:

•	Most variables are highly intercorrelated (above 0.90 in many cases), suggesting a cohesive cluster of factors that tend to improve together.

•	Generosity vs. Social Support (0.82) and vs. Healthy Life Expectancy (0.87) still high but slightly weaker.

•	Perceptions of Corruption vs. Social Support (0.73) the lowest in the table, suggesting trust and support networks may not always align in some case

# Linear Regression Analysis (Using Excel)

For determining the influence of different factors over happiness score, linear regression model is used here. Key finding of the analysis are as follows:
Ladder score and GDP per Capita

•	Multiple R is 0.99 which means Very strong correlation between Ladder score and GDP per Capita.										

•	R Square is .98 which means 98% of the variation in Ladder score is explained by GDP per Capita.										

•	Adjusted R Square is 0.97 which indicates that adjusted for number of predictors; still very high—shows excellent model fit.										

•	Standard Error is .16 that means Low error which indicates that model predictions are close to actual values.										

•	F-value (279.65) is very high, indicating the model is statistically significant.										

•	Significance F (0.00): Strong evidence that GDP per Capita significantly predicts Ladder score.										

•	The GDP per Capita coefficient likely should be 3.03 (not 1.87), based on its location in the table (next to standard error = 0.18, t = 16.72).										

•	P-values (0.00) for both terms mean they are statistically significant.

# Interpretation

There is a very strong positive relationship between a country's GDP per Capita and its Ladder (Happiness) Score.										
Strength of Relationship:									
R² = 0.98: This means 98% of the variation in happiness scores can be explained by GDP per capita alone. This is an extremely high value, indicating that GDP per capita is a very powerful predictor of happiness.

# Direction of Relationship:									

The positive coefficient for GDP per capita (approximately 3.03) shows that as GDP per capita increases, the happiness score also increases.							
Specifically, for every 1 unit increase in GDP per capita, the Ladder score increases by about 3.03 units (note: units depend on how GDP per capita is measured—thousands, tens of thousands, etc.).	

# Statistical Significance:										
The p-value for GDP per capita is 0.00, which is far below the standard threshold of 0.05.	
This means the result is statistically significant: we are highly confident that GDP per capita truly affects happiness.										

# Intercept Meaning:						
The intercept (1.24) represents the predicted happiness score when GDP per capita is zero.
In real-world terms, this is less meaningful because a country cannot function with zero GDP per capita, but it’s mathematically required in the model.						

# Summary Of analysis									

•	Economic prosperity strongly influences national happiness. Countries with higher GDP per capita tend to have better infrastructure, healthcare, education, and social security, which contribute to citizens’ overall well-being.					

•	This model reinforces the idea that economic development is closely linked with quality of life. 

•	GDP per capita explains 98% of happiness scores here, it suggests other factors (like freedom, trust, social support) play a smaller role in this particular dataset but may be important in other contexts.								

•	Higher GDP per capita is a strong, statistically significant predictor of greater national happiness, as measured by the Ladder score. This supports the argument that economic growth plays a critical role in improving quality of life.										

# Ladder Score and Social Support

# Key Findings											

•	Multiple R is 0.97 which means Very strong correlation between Ladder score and Social Support						

•	R Square is .95 which means 95% of the variation in Ladder score is explained by Social Support which is very high					

•	Adjusted R Square is 0.94 which indicates that adjusted for number of predictors; still very high that indicates a good model								

•	Standard Error is .23 indicates the average distance that the observed values fall from the regression line.										

•	F-value (125.88) is high, indicating the model is statistically significant.				

•	Significance F (0.00): Strong evidence that social support significantly predicts Ladder score.	

•	Social Support coefficient likely should be 3.30 (not 1.46), based on its location in the table (next to standard error = 0.29, t = 11.22).							

•	P-values (0.00) for both terms mean they are statistically significant.											

# Interpretation											

•	Intercept (1.75): When Social Support = 0, Ladder Score is predicted to be 1.75			

•	Coefficient for Social Support (3.30): For each 1 unit increase in Social Support, Ladder Score increases by 3.30 units, holding other factors constant.			

•	P-values (< 0.05): Both coefficients are statistically significant.											

# Summary 											

•	There is a very strong, statistically significant positive relationship between Social Support and Ladder Score.									

•	Social Support explains 95% of the variance in the Ladder Score, making it a powerful predictor.

•	This model is highly reliable given the high R² and very low p-values.											

# Ladder score and Social Healthy Life Expectancy

# Key Findings										

•	Multiple R is 0.98 which means Very strong correlation between Ladder score and Social Healthy Life Expectancy.								

•	R Square is .96 which means 96% of the variation in Ladder score is explained by Healthy Life Expectancy which is very high							

•	Adjusted R Square is 0.95 which indicates that adjusted for number of predictors; still very high that indicates a good model.					

•	Standard Error is .21 indicates the average distance that the observed values fall from the regression line.									

•	F-value (154.84) is high, indicating the model is statistically significant.		

•	Significance F (0.00): Strong evidence that Healthy Life Expectancy significantly predicts Ladder score.									

•	Healthy Life Expectancy coefficient likely should be 7.76 (not .71), based on its location in the table (next to standard error = 0.62, t = 12.44).					

•	P-values (0.00) for both terms mean they are statistically significant.														

# Interpretation 										

•	The coefficient for Healthy Life Expectancy (7.665) means that for each additional unit of Healthy Life Expectancy, the Ladder Score increases by 7.665 units, on average.	

•	The very small p-value (< 0.00001) confirms this predictor is highly statistically significant.

# Summary											

•	The regression model explains a very high proportion of the variability in Ladder Score based on Healthy Life Expectancy.							

•	The relationship is statistically significant and positive, indicating that countries (or observations) with higher healthy life expectancy also tend to report higher happiness (Ladder Score).																																	

# Ladder Score and Freedom to make life choice

# Key Findings										

•	Multiple R is 0.94 which means Very strong correlation between Ladder score and Freedom to make life choice.							

•	R Square is .88 which means 88% of the variation in Ladder score is explained by Freedom to make life choice which is high.					

•	Adjusted R Square is 0.86 which indicates that adjusted for number of predictors; still high that indicates a good model.							

•	Standard Error is .35 indicates the average distance that the observed values fall from the regression line.								

•	F-value (50.85), indicating the model is statistically significant.		

•	Significance F (0.00): Strong evidence that Freedom to make life choice significantly predicts Ladder score.							

•	Freedom to make life choice coefficient likely should be 9.94 (not .77), based on its location in the table (next to standard error = 1.39, t = 7.13).		

•	P-values (0.00) for both terms mean they are statistically significant.													

# Interpretation								
•	The coefficient for Freedom to make life choices is 9.94, which means for every 1 unit increase in this variable, the Ladder Score increases by approximately 9.94 units, on average.									
•	The p-value is 0.00, indicating that this effect is highly statistically significant.	

•	The confidence interval [6.64, 13.24] does not include zero, further confirming significance.													

# Summary	

•	There is a strong, statistically significant positive relationship between freedom to make life choices and happiness (Ladder Score).	

•	The model explains 88% of the variance in happiness, suggesting freedom of choice is a major driver of well-being.						

•	Despite the small sample size (n=9), the strength of the association is compelling and statistically robust													

# Ladder Score and Generosity
# Key Findings										

•	Multiple R is 0.90 which means Very strong correlation between Ladder score and Generosity.								

•	R Square is .81 which means 81% of the variation in Ladder score is explained by Generosity which is high.						

•	Adjusted R Square is 0.78 which indicates that adjusted for number of predictors; still high that indicates a good model.							

•	The actual Ladder Score differs from the predicted value by 0.44 units, which is relatively low.							

•	F-value (29.04), indicating the model is statistically significant.	

•	Significance F (0.00): Strong evidence that Generosity significantly predicts Ladder score.

•	Generosity likely should be 23.18 (not .23), based on its location in the table (next to standard error = 4.30, t = 5.38).					

•	P-values (0.00) for both terms mean they are statistically significant.										

# Interpretation										

•	Intercept (2.14): When Generosity = 0, the predicted Ladder Score is 2.14.	

•	Generosity Coefficient (0.23): For each 1 unit increase in Generosity, the Ladder Score increases by 0.23 units, statistically significant (p < 0.01).			

•	The 95% confidence interval does not include zero, reinforcing the statistical significance.												

# Summary									

•	There is a strong, positive, and statistically significant relationship between Generosity and Ladder Score.									

•	The regression model explains 81% of the variation in Ladder Scores across the 9 observations.								

•	Increasing generosity is strongly associated with higher life satisfaction (as measured by the Ladder Score).								

•	Despite the strong results, the small sample size (n = 9) means results should be interpreted cautiously and ideally confirmed with a larger dataset.										

# Ladder Score and Perception of Corruption
# Key Findings											

•	Multiple R is 0.82 which means Very strong correlation between Ladder score and Perception of Corruption.							

•	R Square is .67 which means 81% of the variation in Ladder score is explained by Perception of Corruption which is high.					

•	Adjusted R Square is 0.63 which indicates that adjusted for number of predictors; still high that indicates a good model.								

•	The actual Ladder Score from the predicted value by 0.57 units, which is relatively low.

•	F-value (14.36), indicating the model is statistically significant.		

•	Significance F (0.00): Strong evidence that Perception of Corruption significantly predicts Ladder score.									

•	Generosity likely should be 11.03 (not 0.34), based on its location in the table (next to standard error = 2.91, t = 3.79).						

•	P-values (0.00) for both terms mean they are statistically significant.											

# Interpretation											

•	When Perception of Corruption is zero, the predicted Ladder Score is 3.86.		

•	A 1-unit increase in perception of corruption (i.e., less corruption) is associated with an 11.03-point increase in Ladder Score, holding everything else constant.		

•	95% statistically significant.											

# Summary 											

•	The regression model shows a strong and statistically significant positive relationship between perception of corruption and ladder score (happiness level).		

•	The model explains 67% of the variance in ladder scores, suggesting corruption perception is a key predictor.								

•	The slope of 11.03 means that as corruption decreases (assuming higher scores mean less corruption), the happiness score increases substantially.				

•	The small sample size (n = 9) means results should be interpreted with caution, but the significance levels indicate a meaningful relationship											

# Conclusion:
This analysis reveals that all components of the Happiness Index are strongly interrelated. Factors such as GDP per capita, social support, generosity, healthy life expectancy, and freedom to make life choices all show a positive correlation with the overall happiness score. Western Europe stands out as the happiest region, with nine out of the top ten happiest countries located there. For any nation aiming to enhance social well-being, it is essential to consider all these factors in policy development.

# Skills Demonstrated

•	Data extraction and manipulation using SQL

•	Statistical analysis using Excel

•	Interactive dashboard design using Power BI

•	Data storytelling and insights generation 

# Disclaimer

The analysis and interpretations presented in this report are based on publicly available data from the World Happiness Report. This report is intended solely for learning and practicing data analysis skills. The findings and recommendations are not intended for use in policymaking, organizational decision-making, or academic publication, and may not fully reflect the accuracy or completeness of the data.
  
















