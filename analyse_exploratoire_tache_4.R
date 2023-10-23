# Tache 4 :Analyse exploratoire des données avec le package DataExplorer
url = 'https://github.com/JosueAfouda/Credit-Risk-Modeling/raw/master/data_credit.txt'
df <- read.csv(url)
install.packages("DataExplorer")
library(DataExplorer)
introduce(df)
plot_intro(df)
plot_missing(df)
profile_missing(df)
plot_histogram(df)
plot_bar(df)
plot_correlation(df, maxcat = 2)
create_report(df)
