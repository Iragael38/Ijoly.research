tab<-read.csv(file="static/file/Service_Survey-2018.csv", header=T,sep=";", dec=",")
tab$nbH.eff.etd <- as.numeric(tab$nbH.eff.etd)


library(tidyr)
data1 <- data.frame( xtabs(tab$nbH.eff.etd~ tab$Année + tab$Discipline)  )

data1 <- spread(data1, tab.Discipline, Freq)
data1$Total <- data1$Adm + data1$Economie + data1$Gestion + data1$GI + data1$Stage + data1$Statistique

#data1 <- data.frame("year"=rownames(data1), data1)

library(plotly)
packageVersion('plotly')



#png(file="G:/IRA_BlogDown/BlogDown_V2/Ijoly.research/content/contact/Service.png", width = 350, height = 350)
p <- plot_ly(data1, x = ~tab.Année, y = ~Adm, name = 'Administration', type = 'scatter', mode = 'none', stackgroup = 'one', fillcolor = '#F5FF8D') %>%
  add_trace(y = ~Economie, name = 'Economie', fillcolor = '#50CB86') %>%
  add_trace(y = ~Gestion, name = 'Gestion', fillcolor = '#4C74C9') %>%
  add_trace(y = ~GI, name = 'Génie Industriel', fillcolor = '#700961') %>%
  add_trace(y = ~Statistique, name = 'Analyse de Données', fillcolor = '#312F44') %>%
  layout(title = "Composition et Evolution du Service d'enseignement",
         xaxis = list(title = "",
                      showgrid = FALSE),
         yaxis = list(title = "Hours / year",
                      showgrid = FALSE))


##############
#   Export des images de plotly: compliqué
# 3 versions possibles, chacune demande une install spécifiq ou un compte

#   ===> Export manuel


# orca(p, "G:/IRA_BlogDown/BlogDown_V2/Ijoly.research/content/contact/Service.png", width = 500, height = 500)


#plotly_IMAGE(p, width = 500, height = 500, format = "png", scale = 2,
#             out_file = "G:/IRA_BlogDown/BlogDown_V2/Ijoly.research/content/contact/Service.png")

#export(p, file = "G:/IRA_BlogDown/BlogDown_V2/Ijoly.research/content/contact/Service.png", width = 350, height = 350)

