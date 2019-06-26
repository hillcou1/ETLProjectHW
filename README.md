# ETLProjectHW
Economic Freedom (EF) is the basic human right of every individual to control their own labor and property. In an economically free society, individuals can control their spending and have access to upward mobility. Also, EF is based on the government allowing for goods and labor to move freely.

EXTRACT
Extract data from Kaggle in csv form.

Sources of data: Fifa Soccer Ranking https://www.kaggle.com/tadhgfitzgerald/fifa-international-soccer-mens-ranking-1993now

Economic Freedom of the World dataset https://www.kaggle.com/gsutters/economic-freedom

TRANSFORM

Imported both csv's and converted to dataframes. Since 2016 is the year of interest, the "rank_date" column was transformed to datetime format in the Fifa dataframe. Compiled the desired dataframe with the fields we want to see in both. Filtered Fifa dataframe to show the "end of the year" ranking for the teams. 
Data cleaning: We pulled the four fields we want from the economic data source. Create a new Economic Freedom dataframe with those selected fields. Removed duplicate countries from Economic Freedom dataframe. Set "country" as the index for both dataframes and created the 2 tables in SQL for Fifa Ranking and Economic Freedom; Placing the country as the primary key.

LOAD

Explored both dataframes to SQL. In order to determine if there is a correlation between Fifa ranking and economic freedom score, we selected Rank and Country from Fifa, and Freedom Score and Economic Rank from the second dataset. We joined on country so we can merge the datasets and compare the rank. 
