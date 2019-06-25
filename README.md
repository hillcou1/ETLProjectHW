# ETLProjectHW
Economic Freedom (EF) is the basic human right of every individual to control their own labor and property. In an economically free society, individuals can control their spending and have access to upward mobility. Also, EF is based on the government allowing for goods and labor to move freely.

EXTRACT
Extract data from Kaggle in csv form.

Sources of data: Fifa Soccer Ranking https://www.kaggle.com/tadhgfitzgerald/fifa-international-soccer-mens-ranking-1993now

Economic Freedom of the World dataset https://www.kaggle.com/gsutters/economic-freedom

TRANSFORMATION

Imported both csv's converted to dataframe Transform data from date to date time in the Fifa dataframe Compile desired dataframe with the fields we want to see in both Filter Fifa dataframe to show the last month's ranking for the year Data cleaning Pull the four fields we want from the economic data source. Create a new Economic Freedom dataframe with those selected fields. Remove duplicate countries from Economic Freedom dataframe. Set the country as the index First create 2 tables in SQL for Fifa Ranking and Economic Freedom. Place the country as the primary key.

LOAD

Export both dataframes to SQL. In order to show correlation between Fifa ranking and economic freedom score, we selected Rank and Country from Fifa, and Freedom Score and Economic Rank. We will join on country so we can merge the datasets and compare the rank
