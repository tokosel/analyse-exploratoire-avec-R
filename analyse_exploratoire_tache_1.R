# Tache 1 : Importation et chargement des données
url = 'https://github.com/JosueAfouda/Credit-Risk-Modeling/raw/master/data_credit.txt'

df <- read.csv(url)

str(df)

install.packages("summarytools")
# Charger les packages nécessaires
library(summarytools)
library(dplyr)
# Utiliser dfSummary avec l'opérateur %>%
dfSummary(df) %>% view()
