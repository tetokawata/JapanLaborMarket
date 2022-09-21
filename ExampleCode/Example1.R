library(tidyverse)
library(readxl)

Data <- read_excel("LaborForceYear.xlsx")

View(Data)

ggplot(Data, 
       aes(x = Year,y = Employment)) +
  geom_line() +
  facet_wrap(~Month)
