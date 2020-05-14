---
date: "2020-03-14T00:00:00Z"
external_link: ""
image:
  caption: Photo by Luke Chesser <a href="https://unsplash.com/photos/JKUTrJ4vK00">on Unsplash </a>
  focal_point: Smart
links:
- icon: twitter
  icon_pack: fab
  name: Follow
  url: 
slides: example
summary: "Research Project: Comparaison de performance de modèles de choix discret
de consommation."
tags:
- Machine Learning
title: IA and Econometrics for Choice Modelling
url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""
link-citations: yes
bibliography: MIAI_Conso.bib
biblio-style: apalike
---

## Résumé

La littérature modélisant les choix en économie repose le plus souvent sur les **Discrete Choice Models** (DCM), fondés sur les modèles RUM (*Random Utility Models*) proposés par McFadden (McFadden (1974), McFadden (2001)). 

Les développements de ces modèles de régressions paramétriques (connus sous la nomination de modèles logit multinomiaux) ont intégré de multiples extensions statistiques / économétriques et comportementales parmi lesquelles : 

1) différentes spécifications des termes d'erreur (par ex. modèles probit, logit, HEV (*heteroskedastic extreme value*), etc.) 
2) des covariables relatives aux individus, aux alternatives de choix, aux contextes de choix (par ex *conditional logit, multinomial logit, hybrid choice models*, etc.) 
3) des structures de choix plus proches des contextes de consommation (par ex. *nested logit, repeated choices, sequential and/or dynamic choices*) 
4) des dimensions comportementales plus fines (par ex. *mixed models and heterogeneous preferences, regret minimisation*, etc). 

La multiplicité de ces outils et  la diversité des outils issus du Machine Learning questionnent la qualité des estimations et des prédictions. Quelques articles étudient les impacts de spécifications différentes sur une même situation de choix observés ou simulés
(par ex. Munizaga and Alvarez-Daziano (2005), Fiebig et al. (2010), Bouscasse, Joly, and Peyhardi (2019)).  

La performance des modèlisations concurrentes peut être étudiée en termes de qualité des ajustements aux données, en termes de capacité prédictive, mais aussi en termes de qualité de production des indicateurs économiques et comprtementaux dérivés des estimations, tels que les préférences des consommateurs, les consentements à payer ou les parts de marché.

## Enjeux et objectifs du sujet

Le sujet de master a pour objectif de proposer une revue de littérature dressant un panorama des outils issus de la littérature DCM et des outils du ML et de l'IA en fonction des objectifs et capacités de chacun. 

Il étudiera aussi les différentes  techniques de comparaison des performances des différents outils adaptée aux objectifs principaux des modèles (par ex. la performance prédictive comparera les réseaux de neurones aux RUM, la qualité d'estimation des consentements à payer opposera logit multinomiaux aux autres spécifications RUM estimées par les méthodes bayésiennes). Ainsi une grille d'analyse des différents modèles et outils de l'IA/ML pourra être proposée pour guider les choix des chercheurs en fonction de leurs objectifs et des situations de choix modélisées.

Le sujet de master propose aussi une partie empirique fondée sur l'estimation de plusieurs modèles DCM et outils IA/ML sur des données simulées de choix contrôlés et paramétrables. Il conviendra de mettre en place d'un outil de simulation de choix discret permettant au chercheur de spécifier paramétriquement les choix de consommateurs, de simuler les choix d'un échantillon caractérisable par le chercheur. De premiers résultats de comparaison de performance de quelques modèles devraient ainsi être produits par le master.

## Mise en oeuvre

### Nikita Gusarov

Sujet: *Comparaison de performance de modèles de choix discret de consommation.*

Master 2 - U.G.A. FEG 

Master en Mathématique et Informatique appliquées aux Sciences Humaines et Sociales, parcours Chargé d'Etudes Economiques et Statistiques, U.G.A., Faculté d'Economie et de Gestion

### Talebijamalabad Amirreza

Sujet: *Proposition d'outil de simulation de données pour l'évaluation de performance des outils d'analyse de choix de consommation*

Master 1 - Grenoble Inp

Master of Science, Sustainable Industrial Engineering, Grenoble INP - Génie Industriel


## Bibliographie

Bhat CR (1995). “A heteroscedastic extreme value model of intercity travel mode choice.” *Transportation Research Part B*, 29 (6), 471-483.

Bouscasse H, Joly I, Peyhardi J (2019). “A new family of, qualitative choice models: An application of reference models to travel mode choice.” *Transportation Research Part B*, 74-91.

Fiebig D, Keane M, Louviere J, Wasi N (2010). “The generalized, multinomial logit model: accounting for scale and coefficient heterogeneity.” Marketing Science, 29:3, 393-421.
McFadden D (1974). “The measurement of urban travel demand.”, *Journal of Public Economics*, 3 (4), 303-328.

McFadden D (2001). “Economic Choices”, *The American Economic Review*, 91 (3), 351-378.

Munizaga M, Alvarez-Daziano R (2005). “Testing mixed logit and probit models by simulation.” *Transportation Research Record: Journal of the Transportation Research Board*, 1921, 53-62.



## Travaux précédents en lien avec le sujet


Burel E, Lebrun A, Bouscasse H, Joly I (2015). “Tester la performance de différentes spécifications des Random Utility Models.” Mémoire IRL (Introduction à  la Recherche en Laboratoire), Ensimag. 

Lebrun A, Burel E, Bouscasse H, Joly I (2015). “Etude de la valeur du temps et de son domaine de validité dans le cadre des modèles à  choix discrets.” Mémoire TER (Travaux d'étude et de Recherche), Génie Industriel, 25p.

Perny C, Lemaire P, Joly I (2017). “Transférabilité des modèles, de prédiction de choix : étude et application aux choix de modes de transport.” Mémoire IRL (Introduction à  la Recherche en Laboratoire), Ensimag, 18p.
