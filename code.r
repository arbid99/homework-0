library(tidyverse)
library(dslabs)
data(murders)

murders%>%
  ggplot(aes(population,total,label=abb,color=regions))+
  geom_label()