load('/Users/kristenpechin/Library/CloudStorage/GoogleDrive-carterkj@umich.edu/.shortcut-targets-by-id/1ehWwunuAo7CE1Vk2JYkUnQMmxh5pph3C/DATA/blue_jays.rda')
library(ggplot2)
ggplot(data=blue_jays) + geom_point(aes(x=BillWidth, y=BillLength, color=KnownSex)) + theme_minimal()

library(ggthemes)
library(ggrepel)
library(ggplot2)
library(sovicz)
library(dichromat)
library(tibble)


p <- ggplot(data = subset(asasec, Year == 2014))
            mapping = aes(x = Members, y = Revenues, label = Sname))

p + geom_point(mapping = aes(color = Journal)) +
  geom_smooth(method = 'lm')


