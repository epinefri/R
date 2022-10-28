data(ToothGrowth)
View(ToothGrowth)

filtered_tg <- ToothGrowth %>% 
  filter(dose==0.5) %>% 
  group_by(supp) %>% 
  summarize(mean(len))

View(filtered_tg)
