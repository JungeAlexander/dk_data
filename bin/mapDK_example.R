# From the mapDK README:
library(mapDK)

mapDK(values = "indbrud", id = "kommune", data = crime)

mapDK(values = "stemmer", id = "id", 
      data = subset(votes, navn == "socialdemokratiet"),
      detail = "polling", show_missing = FALSE,
      guide.label = "Stemmer \nSocialdemokratiet (pct)",
      sub.plot = "koebenhavn")