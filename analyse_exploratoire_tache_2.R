# Tache 2 :Visualisation
url = 'https://github.com/JosueAfouda/Credit-Risk-Modeling/raw/master/data_credit.txt'

df <- read.csv(url)
# Charger les packages nécessaires
library(summarytools)
library(dplyr)
# Utiliser dfSummary avec l'opérateur %>%
dfSummary(df) %>% view()

#Installation de visdat
install.packages("visdat")
#Utilisation de visdat
library(visdat)
#Visualization des variables avec visdat
vis_dat(df)
#Visualization des valeurs manquantes avec visdat
vis_miss(df)
#Visualization des correlations avec visdat
install.packages("corrplot")
# Charger les packages nécessaires
library(corrplot)
library(dplyr)
# Sélectionner uniquement les colonnes numériques
df_num <- df %>% select_if(is.numeric)
# Utiliser vis_cor avec les colonnes numériques
vis_cor(data = df_num)

#Table de fréquence des variables catégorielle
freq(df)

