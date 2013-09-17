#Filter for most recent year for each dataset
frpl <- subset(frpl, School.Year == "2010-11")
prek <- subset(prek, School.Year == "2010-11")
kei <- subset(kei, School.Year == "2009-10") #Since Hartford doesn't have 2011 data
cmtmath <- subset(cmtmath, School.Year == "2010-11")
grade6 <- subset(grade6, School.Year == "2010-11")
captmath <- subset(captmath, School.Year == "2010-11")
hsgrad <- subset(hsgrad, Year == 2011)

#Summarize the data as weighed averages across schools
frpl_sum <- ddply(frpl,.(District.Name), summarise, wm = weighted.mean(Percent.Eligible.for.Free..Reduced.Lunch, Total.Enrollment, na.rm = TRUE))
frpl_sum <- rename(frpl_sum, c("wm" = "FRPL"))

prek_sum <- ddply(prek,.(District.Name), summarise, wm = weighted.mean(Percentage.of.Kindergarteners.with.PreK.Experience, Number.of.K.students, na.rm = TRUE))
prek_sum <- rename(prek_sum, c("wm" = "PreK"))

kei$score = (kei$level1 * 1 + kei$level2 * 2 + kei$level3 * 3) / 100
kei_sum <- ddply(kei,.(District.Name), summarise, wm = weighted.mean(score, Number.of.Students.Tested, na.rm = TRUE))
kei_sum <- rename(kei_sum, c("wm" = "Kindergarten"))

cmtmath_sum <- ddply(cmtmath,.(District.Name), summarise, wm = weighted.mean(Standard.CMT.Score.Summary.Average.Scale.Score,Number.of.Students.Tested, na.rm = TRUE))
cmtmath_sum <- rename(cmtmath_sum, c("wm" = "Grade3Math"))

grade6_sum <- ddply(grade6,.(District.Name), summarise, wm = weighted.mean(Standard.CMT.Score.Summary.Average.Scale.Score,Number.of.Students.Tested, na.rm = TRUE))
grade6_sum <- rename(grade6_sum, c("wm" = "Grade6Math"))

captmath_sum <- ddply(captmath,.(District.Name), summarise, wm = weighted.mean(Standard.CAPT.Score.Summary.Average.Scale.Score,Number.of.Students.Tested, na.rm = TRUE))
captmath_sum <- rename(captmath_sum, c("wm" = "Grade10Math"))

#hs_sum <- ddply(hsgrad,.(District.Name), summarise, wm = weighted.mean(Graduation.Rate,Total.Graduates, na.rm = TRUE))
hs_sum <- ddply(hsgrad,.(District.Name), summarise, wm = mean(X4.Year.Graduation.Rate, na.rm = TRUE))
hs_sum <- rename(hs_sum, c("wm" = "HSGrad"))

#Combine all of the aggregate results into one table
parcoords <- 
  join(
    join(
      join(
        join(
          join(
            prek_sum, kei_sum, by = "District.Name"), 
          cmtmath_sum, by = "District.Name"), grade6_sum, by = "District.Name"),
      captmath_sum, 
      by = "District.Name"), hs_sum, by = "District.Name")

#Trim to just Hartford area district results and add Alliance flag
parcoords <- subset(parcoords, parcoords$District.Name %in% levels(as.factor((districts$district))))
parcoords$District.Group <- ifelse(parcoords$District.Name %in% c("Bloomfield School District","East Hartford School District","East Windsor School District","Hartford School District","Manchester School District","Vernon School District","Windsor School District","Windsor Locks School District"), "Alliance District","Not Alliance District")

#Drop all the individual components
rm(frpl, frpl_sum, prek, prek_sum, kei, kei_sum, cmtmath, cmtmath_sum, grade6, grade6_sum, captmath, captmath_sum, hsgrad, hs_sum)


#Used solution from this gist for now: https://gist.github.com/ramnathv/1fcf50751e461b9192ac
pctest <- subset(parcoords[1:8], HSGrad != "NA" & Kindergarten != "NA")
p1 <- rCharts$new()
p1$setLib('libraries/widgets/parcoords')
#p1$field('lib', 'libraries/widgets/parcoords')
p1$set(padding = list(top = 24, left = 200, bottom = 12, right = 200), 
       height = "425", width = "1200")
p1$set(data = toJSONArray(pctest[1:7], json = F), 
       range = c(60,100),
       colorby = 'HSGrad',
       colors = c('steelblue', 'brown'))
p1$save('test.html', cdn = TRUE)