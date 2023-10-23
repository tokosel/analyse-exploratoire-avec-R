# Tache 3 :Génération automatique d'un rapport d'analyse exploratoire des données
url = 'https://github.com/JosueAfouda/Credit-Risk-Modeling/raw/master/data_credit.txt'

df <- read.csv(url)

#install.packages("dlookr")
#install.packages("prettydoc")
library(dlookr)
#eda_web_report(df)
eda_report(df) 
