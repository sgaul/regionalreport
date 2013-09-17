#Add the ratio of town population to region for each town
sum2 <- tapply(gh$population, gh$period, sum)
gh$ratio <- gh$population / as.numeric(sum2[as.character(gh$period)])

#Merge the population data with the fortified map of CTTowns
popmap <- merge(CTTowns, subset(gh, period >= 1900), by.x="id", by.y="city")

ggplot(data = popmap) + 
  geom_map(aes(map_id = id, fill = ratio), map = CTTowns) +
  geom_path(data = CTTowns, aes(x = long, y = lat, group = group),alpha = 0.05) +
  labs(x = NULL, y = NULL) +
  scale_x_continuous(breaks = NULL) +
  scale_y_continuous(breaks = NULL) +
  theme_minimal() +
  scale_fill_gradientn(colours = brewer.pal(4, "Blues"), name = "% of region's\npopulation") + coord_equal() +
  expand_limits(x = CTTowns$long, y = CTTowns$lat) +
  theme(strip.text.x = element_text(size = 12)) +
  facet_wrap(~ period, ncol = 3)

#Gini data
gini <- read.csv("data/gini-ct.csv")
gini <- merge(gini,
              cast(subset(enroll, variable == "Total" & School.Year == "2010-11"),
                   Resident.Town + School.Year + variable ~ School.Type),
              by.x = "Town", by.y = "Resident.Town")
gini <- merge(gini,
              ddply(subset(enroll, variable == "Total" & School.Year == "2010-11"),.(Resident.Town), summarise, sum(x)),
              by.x = "Town", by.y = "Resident.Town")
gini$outsideenroll = (1 - gini$Public / gini$..1)
n4 <- nPlot(outsideenroll ~ Gini.Index, width = 500, height = 400,
            data = gini,
            type = 'scatterChart')
n4$xAxis(axisLabel = 'Gini index')
n4$yAxis(axisLabel = '% of students outside local school system', 
         tickFormat = "#!function(d) {return d3.format(',.02f')(d)}!#")

#Old enrollment plot
ggplot(data = subset(enroll, School.Year == "2010-11" & variable != "Total"), 
       aes(x = variable, y = x, group = School.Type, fill = School.Type)) +
  geom_area(aes(order = as.numeric(School.Type)), position = "fill") +
  scale_y_continuous(labels = percent) +
  scale_x_discrete(breaks = c("K","G3","G6","G9","G12")) +
  labs(x = NULL, y = NULL) +
  scale_fill_brewer() +
  theme_minimal() +
  theme(strip.text.x = element_text(size = 12)) +
  facet_wrap(~ Resident.Town, ncol = 8)

#Try some interactive plots for test scores

t <- nPlot(District.Name ~ zscore,
            group = 'Test',
            data = scores,
            type = 'scatter')
t$chart(margin = list(top = 24, left = 300, bottom = 12, right = 100), 
        height = "425")
t$chart(showControls = F)
t$show(cdn = T)

p8 <- nPlot(x ~ variable, 
            group = 'School.Type', 
            data = subset(enroll, School.Year == "2010-11" & Resident.Town == "Bloomfield" & variable != "Total"), 
            type = 'multiBarChart')
p8$show(cdn = T)