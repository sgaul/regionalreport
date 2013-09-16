---
title       : The Regional Report
subtitle    : Living, Working and Learning in Metro Hartford
author      : 
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : [parcoords]
ext_widgets : {rCharts: ["libraries/nvd3", "libraries/morris"]} 
mode        : selfcontained # {standalone, draft}

--- &twocol

## Population: Suburbanizing, not urbanizing (v1)

*** =left

By 2050, 70% of the worlds population are projected to live in cities. 

The Hartford region, however, has been moving in the opposite direction. Through 1940, 50% of the region's population lived in the city of Hartford. By 2010, only 16% lived in the city. 

Population growth for much the region has been slow since 1970 - just 5 percent overall 
between 2000 and 2010. This is driven by continued population loss in Hartford - one third of the population since 1950.

Urban periphery towns like West Hartford and Windsor have also seen slow growth since the 1980s. The most rapid population growth in recent years has instead been in outer-ring towns like Avon, Hebron and Tolland. 

*** =right



 
 

<div id = 'chart1' class = 'rChart nvd3'></div>
<script type='text/javascript'>
 $(document).ready(function(){
      drawchart1()
    });
    function drawchart1(){  
      var opts = {
 "dom": "chart1",
"width":    500,
"height":    425,
"x": "period",
"y": "sumpop",
"group": "Towngroup",
"type": "lineChart",
"id": "chart1" 
},
        data = [
 {
 "period": 1800,
"Towngroup": "Hartford",
"sumpop": 5347,
"sumpoor": null 
},
{
 "period": 1810,
"Towngroup": "Hartford",
"sumpop": 6003,
"sumpoor": null 
},
{
 "period": 1820,
"Towngroup": "Hartford",
"sumpop": 6901,
"sumpoor": null 
},
{
 "period": 1830,
"Towngroup": "Hartford",
"sumpop": 9789,
"sumpoor": null 
},
{
 "period": 1840,
"Towngroup": "Hartford",
"sumpop": 12793,
"sumpoor": null 
},
{
 "period": 1850,
"Towngroup": "Hartford",
"sumpop": 13555,
"sumpoor": null 
},
{
 "period": 1860,
"Towngroup": "Hartford",
"sumpop": 29152,
"sumpoor": null 
},
{
 "period": 1870,
"Towngroup": "Hartford",
"sumpop": 37743,
"sumpoor": null 
},
{
 "period": 1880,
"Towngroup": "Hartford",
"sumpop": 42551,
"sumpoor": null 
},
{
 "period": 1890,
"Towngroup": "Hartford",
"sumpop": 53230,
"sumpoor": null 
},
{
 "period": 1900,
"Towngroup": "Hartford",
"sumpop": 79850,
"sumpoor": null 
},
{
 "period": 1900,
"Towngroup": "Rural",
"sumpop": 5136,
"sumpoor": null 
},
{
 "period": 1900,
"Towngroup": "Suburban",
"sumpop": 30970,
"sumpoor": null 
},
{
 "period": 1900,
"Towngroup": "Urban periphery",
"sumpop": 43141,
"sumpoor": null 
},
{
 "period": 1910,
"Towngroup": "Hartford",
"sumpop": 98915,
"sumpoor": null 
},
{
 "period": 1910,
"Towngroup": "Rural",
"sumpop": 5386,
"sumpoor": null 
},
{
 "period": 1910,
"Towngroup": "Suburban",
"sumpop": 33905,
"sumpoor": null 
},
{
 "period": 1910,
"Towngroup": "Urban periphery",
"sumpop": 55132,
"sumpoor": null 
},
{
 "period": 1920,
"Towngroup": "Hartford",
"sumpop": 138036,
"sumpoor": null 
},
{
 "period": 1920,
"Towngroup": "Rural",
"sumpop": 5803,
"sumpoor": null 
},
{
 "period": 1920,
"Towngroup": "Suburban",
"sumpop": 38294,
"sumpoor": null 
},
{
 "period": 1920,
"Towngroup": "Urban periphery",
"sumpop": 71399,
"sumpoor": null 
},
{
 "period": 1930,
"Towngroup": "Hartford",
"sumpop": 164072,
"sumpoor": null 
},
{
 "period": 1930,
"Towngroup": "Rural",
"sumpop": 6162,
"sumpoor": null 
},
{
 "period": 1930,
"Towngroup": "Suburban",
"sumpop": 43919,
"sumpoor": null 
},
{
 "period": 1930,
"Towngroup": "Urban periphery",
"sumpop": 104324,
"sumpoor": null 
},
{
 "period": 1940,
"Towngroup": "Hartford",
"sumpop": 166267,
"sumpoor": null 
},
{
 "period": 1940,
"Towngroup": "Rural",
"sumpop": 6641,
"sumpoor": null 
},
{
 "period": 1940,
"Towngroup": "Suburban",
"sumpop": 51271,
"sumpoor": null 
},
{
 "period": 1940,
"Towngroup": "Urban periphery",
"sumpop": 120848,
"sumpoor": null 
},
{
 "period": 1950,
"Towngroup": "Hartford",
"sumpop": 177397,
"sumpoor": null 
},
{
 "period": 1950,
"Towngroup": "Rural",
"sumpop": 8524,
"sumpoor": null 
},
{
 "period": 1950,
"Towngroup": "Suburban",
"sumpop": 66268,
"sumpoor": null 
},
{
 "period": 1950,
"Towngroup": "Urban periphery",
"sumpop": 166002,
"sumpoor": null 
},
{
 "period": 1960,
"Towngroup": "Hartford",
"sumpop": 162178,
"sumpoor": null 
},
{
 "period": 1960,
"Towngroup": "Rural",
"sumpop": 12973,
"sumpoor": null 
},
{
 "period": 1960,
"Towngroup": "Suburban",
"sumpop": 117468,
"sumpoor": null 
},
{
 "period": 1960,
"Towngroup": "Urban periphery",
"sumpop": 253926,
"sumpoor": null 
},
{
 "period": 1970,
"Towngroup": "Hartford",
"sumpop": 158017,
"sumpoor":  26863 
},
{
 "period": 1970,
"Towngroup": "Rural",
"sumpop": 17505,
"sumpoor": null 
},
{
 "period": 1970,
"Towngroup": "Suburban",
"sumpop": 168469,
"sumpoor": null 
},
{
 "period": 1970,
"Towngroup": "Urban periphery",
"sumpop": 325916,
"sumpoor": null 
},
{
 "period": 1980,
"Towngroup": "Hartford",
"sumpop": 136392,
"sumpoor":  34371 
},
{
 "period": 1980,
"Towngroup": "Rural",
"sumpop": 19542,
"sumpoor":   1219 
},
{
 "period": 1980,
"Towngroup": "Suburban",
"sumpop": 196648,
"sumpoor":   5675 
},
{
 "period": 1980,
"Towngroup": "Urban periphery",
"sumpop": 315897,
"sumpoor":  14358 
},
{
 "period": 1990,
"Towngroup": "Hartford",
"sumpop": 139739,
"sumpoor":  38428 
},
{
 "period": 1990,
"Towngroup": "Rural",
"sumpop": 21729,
"sumpoor":    705 
},
{
 "period": 1990,
"Towngroup": "Suburban",
"sumpop": 226612,
"sumpoor":   5341 
},
{
 "period": 1990,
"Towngroup": "Urban periphery",
"sumpop": 321324,
"sumpoor":  11873 
},
{
 "period": 2000,
"Towngroup": "Hartford",
"sumpop": 121578,
"sumpoor":  37203 
},
{
 "period": 2000,
"Towngroup": "Rural",
"sumpop": 23271,
"sumpoor":    958 
},
{
 "period": 2000,
"Towngroup": "Suburban",
"sumpop": 249706,
"sumpoor":   7736 
},
{
 "period": 2000,
"Towngroup": "Urban periphery",
"sumpop": 326765,
"sumpoor":  19044 
},
{
 "period": 2010,
"Towngroup": "Hartford",
"sumpop": 124775,
"sumpoor":  40053 
},
{
 "period": 2010,
"Towngroup": "Rural",
"sumpop": 25909,
"sumpoor":   1205 
},
{
 "period": 2010,
"Towngroup": "Suburban",
"sumpop": 270796,
"sumpoor":   9245 
},
{
 "period": 2010,
"Towngroup": "Urban periphery",
"sumpop": 336031,
"sumpoor":  26451 
} 
]
  
      var data = d3.nest()
        .key(function(d){
          return opts.group === undefined ? 'main' : d[opts.group]
        })
        .entries(data)
      
      nv.addGraph(function() {
        var chart = nv.models[opts.type]()
          .x(function(d) { return d[opts.x] })
          .y(function(d) { return d[opts.y] })
          .width(opts.width)
          .height(opts.height)
         
        chart
  .forceY([      0, 3.5e+05 ])
          
        chart.xAxis
  .axisLabel("Year")

        
        
        chart.yAxis
  .tickFormat(function(d) {return d3.format(',.0f')(d)})
  .axisLabel("Population")
      
       d3.select("#" + opts.id)
        .append('svg')
        .datum(data)
        .transition().duration(500)
        .call(chart);

       nv.utils.windowResize(chart.update);
       return chart;
      });
    };
</script>


--- &twocol

## Population: Suburbanizing, not urbanizing (v2)

*** =left

By 2050, 70% of the worlds population are projected to live in cities. 

The Hartford region, however, has been moving in the opposite direction. Through 1940, 50% of the region's population lived in the city of Hartford. By 2010, only 16% lived in the city. 

Population growth for much the region has been slow since 1970 - just 5 percent overall 
between 2000 and 2010. This is driven by continued population loss in Hartford - one third of the population since 1950.

Urban periphery towns like West Hartford and Windsor have also seen slow growth since the 1980s. The most rapid population growth in recent years has instead been in outer-ring towns like Avon, Hebron and Tolland. 

*** =right
 
![plot of chunk unnamed-chunk-1](assets/fig/unnamed-chunk-1.png) 


--- .class #id &twocol

## Population: Suburban poverty on the rise

*** =left

The number of people living in poverty in the suburbs of Hartford is now approaching the number living in poverty in the city. 

As of 2010, roughly 40,000 people were living in poverty in Hartford and 37,000 in the suburbs. While poverty has been increasing within Hartford, the city has continued to lose population, leading to one of the highest concentrations of poverty in the country.

At the same time, the number of people living in poverty in the suburbs has increased by 33 percent over the last decade, primarily in East Hartford and Manchester.

*** =right  
 

<div id = 'chart2' class = 'rChart nvd3'></div>
<script type='text/javascript'>
 $(document).ready(function(){
      drawchart2()
    });
    function drawchart2(){  
      var opts = {
 "dom": "chart2",
"width":    500,
"height":    425,
"x": "period",
"y": "sumpoor",
"group": "type",
"type": "lineChart",
"id": "chart2" 
},
        data = [
 {
 "type": "Hartford",
"period": 1970,
"sumpop": 158017,
"sumpoor":  26863 
},
{
 "type": "Hartford",
"period": 1980,
"sumpop": 136392,
"sumpoor":  34371 
},
{
 "type": "Hartford",
"period": 1990,
"sumpop": 139739,
"sumpoor":  38428 
},
{
 "type": "Hartford",
"period": 2000,
"sumpop": 121578,
"sumpoor":  37203 
},
{
 "type": "Hartford",
"period": 2010,
"sumpop": 124775,
"sumpoor":  40053 
},
{
 "type": "Suburbs",
"period": 1970,
"sumpop": 511890,
"sumpoor": null 
},
{
 "type": "Suburbs",
"period": 1980,
"sumpop": 532087,
"sumpoor":  21252 
},
{
 "type": "Suburbs",
"period": 1990,
"sumpop": 569665,
"sumpoor":  17919 
},
{
 "type": "Suburbs",
"period": 2000,
"sumpop": 599742,
"sumpoor":  27738 
},
{
 "type": "Suburbs",
"period": 2010,
"sumpop": 632736,
"sumpoor":  36901 
} 
]
  
      var data = d3.nest()
        .key(function(d){
          return opts.group === undefined ? 'main' : d[opts.group]
        })
        .entries(data)
      
      nv.addGraph(function() {
        var chart = nv.models[opts.type]()
          .x(function(d) { return d[opts.x] })
          .y(function(d) { return d[opts.y] })
          .width(opts.width)
          .height(opts.height)
         
        chart
  .forceY([      0,  40000 ])
          
        chart.xAxis
  .axisLabel("Year")

        
        
        chart.yAxis
  .tickFormat(function(d) {return d3.format(',.0f')(d)})
  .axisLabel("Population living under poverty line")
      
       d3.select("#" + opts.id)
        .append('svg')
        .datum(data)
        .transition().duration(500)
        .call(chart);

       nv.utils.windowResize(chart.update);
       return chart;
      });
    };
</script>


--- .class #id 

## Population: More diverse suburbs

While outer ring suburbs, like Tolland and Simsbury, are still predominantly white, there are corridors of diversity through East Hartford and Manchester, north into Bloomfield and Windsor and connecting Hartford and New Britain.

![image](assets/img/diversitymap.png)

--- .class #id 

## Education: Where do our kids go to school?

The Hartford area is characterized by school choice - magnet, charter and private schools draw in 1 in 7 students from the region. Parents choose to go beyond the local school system more often in higher grades and in towns with higher income inequality. In Bloomfield, for instance, 50 percent of parents send their children to magnet or private schools by 10th grade. 

![plot of chunk unnamed-chunk-2](assets/fig/unnamed-chunk-2.png) 


--- .class #id 

## Education: Educational inequities through school

Suburban schools are among the best performing in the state at all grade levels. While the level of pre-K experience varies greatly across districts, urban and urban periphery districts with underperforming schools fall behind by third grade and largely remain there until graduation.




 
<iframe src='test.html'></iframe>

--- .class #id &twocol

## Education: income and enrollment patterns

*** =left

Inequality - in both income and educational achievement - are characteristic of the Hartford region. 


Combined with school choice, we see a pattern where parents in towns with high income inequality opt to remove their children from local public school systems in favor of charter schools, magnet schools, private schools or other options. 


The Gini index measures income inequality. The chart to the right shows how towns with high income inequality - like Bloomfield and Hartford - have lower enrollment rates in the local public school system and more use of other options. 

*** =right  
 

<div id = 'chart5' class = 'rChart nvd3'></div>
<script type='text/javascript'>
 $(document).ready(function(){
      drawchart5()
    });
    function drawchart5(){  
      var opts = {
 "dom": "chart5",
"width":    500,
"height":    400,
"x": "Gini.Index",
"y": "outsideenroll",
"type": "scatterChart",
"id": "chart5" 
},
        data = [
 {
 "Town": "Andover",
"GeoID2": 901301080,
"Margin.of.Error":   0.06,
"Gini.Index":  0.394,
"School.Year": "2010-11",
"variable": "Total",
"Public": 641,
"Private": 21,
"Public charter": 1,
"Magnet School": 9,
"Open Choice": null,
"Other": 6,
"..1": 678,
"outsideenroll": 0.054572 
},
{
 "Town": "Avon",
"GeoID2": 900302060,
"Margin.of.Error":  0.022,
"Gini.Index":   0.46,
"School.Year": "2010-11",
"variable": "Total",
"Public": 3484,
"Private": 390,
"Public charter": 2,
"Magnet School": 76,
"Open Choice": null,
"Other": 1,
"..1": 3953,
"outsideenroll": 0.11864 
},
{
 "Town": "Bloomfield",
"GeoID2": 900305910,
"Margin.of.Error":  0.027,
"Gini.Index":  0.456,
"School.Year": "2010-11",
"variable": "Total",
"Public": 1745,
"Private": 382,
"Public charter": 60,
"Magnet School": 590,
"Open Choice": 8,
"Other": 81,
"..1": 2866,
"outsideenroll": 0.39114 
},
{
 "Town": "Bolton",
"GeoID2": 901306260,
"Margin.of.Error":  0.047,
"Gini.Index":  0.394,
"School.Year": "2010-11",
"variable": "Total",
"Public": 815,
"Private": 62,
"Public charter": 1,
"Magnet School": 20,
"Open Choice": null,
"Other": 2,
"..1": 900,
"outsideenroll": 0.094444 
},
{
 "Town": "Canton",
"GeoID2": 900312270,
"Margin.of.Error":  0.029,
"Gini.Index":  0.443,
"School.Year": "2010-11",
"variable": "Total",
"Public": 1739,
"Private": 149,
"Public charter": 7,
"Magnet School": 23,
"Open Choice": null,
"Other": 4,
"..1": 1922,
"outsideenroll": 0.095213 
},
{
 "Town": "East Granby",
"GeoID2": 900322070,
"Margin.of.Error":  0.083,
"Gini.Index":  0.414,
"School.Year": "2010-11",
"variable": "Total",
"Public": 861,
"Private": 59,
"Public charter": null,
"Magnet School": 40,
"Open Choice": null,
"Other": 6,
"..1": 966,
"outsideenroll": 0.1087 
},
{
 "Town": "East Hartford",
"GeoID2": 900322630,
"Margin.of.Error":  0.022,
"Gini.Index":  0.426,
"School.Year": "2010-11",
"variable": "Total",
"Public": 7035,
"Private": 538,
"Public charter": 83,
"Magnet School": 1134,
"Open Choice": 12,
"Other": 19,
"..1": 8821,
"outsideenroll": 0.20247 
},
{
 "Town": "East Windsor",
"GeoID2": 900324800,
"Margin.of.Error":   0.03,
"Gini.Index":  0.382,
"School.Year": "2010-11",
"variable": "Total",
"Public": 1306,
"Private": 98,
"Public charter": 5,
"Magnet School": 73,
"Open Choice": null,
"Other": null,
"..1": 1482,
"outsideenroll": 0.11876 
},
{
 "Town": "Ellington",
"GeoID2": 901325360,
"Margin.of.Error":  0.031,
"Gini.Index":  0.374,
"School.Year": "2010-11",
"variable": "Total",
"Public": 2700,
"Private": 108,
"Public charter": null,
"Magnet School": 35,
"Open Choice": null,
"Other": 12,
"..1": 2855,
"outsideenroll": 0.054291 
},
{
 "Town": "Enfield",
"GeoID2": 900325990,
"Margin.of.Error":  0.011,
"Gini.Index":  0.365,
"School.Year": "2010-11",
"variable": "Total",
"Public": 5891,
"Private": 422,
"Public charter": 2,
"Magnet School": 168,
"Open Choice": 1,
"Other": 26,
"..1": 6510,
"outsideenroll": 0.095084 
},
{
 "Town": "Farmington",
"GeoID2": 900327600,
"Margin.of.Error":  0.031,
"Gini.Index":  0.491,
"School.Year": "2010-11",
"variable": "Total",
"Public": 4068,
"Private": 307,
"Public charter": 3,
"Magnet School": 51,
"Open Choice": null,
"Other": 4,
"..1": 4433,
"outsideenroll": 0.082337 
},
{
 "Town": "Glastonbury",
"GeoID2": 900331240,
"Margin.of.Error":  0.017,
"Gini.Index":  0.417,
"School.Year": "2010-11",
"variable": "Total",
"Public": 6707,
"Private": 346,
"Public charter": 5,
"Magnet School": 254,
"Open Choice": null,
"Other": 16,
"..1": 7328,
"outsideenroll": 0.084743 
},
{
 "Town": "Granby",
"GeoID2": 900332640,
"Margin.of.Error":  0.022,
"Gini.Index":  0.379,
"School.Year": "2010-11",
"variable": "Total",
"Public": 2110,
"Private": 105,
"Public charter": null,
"Magnet School": 53,
"Open Choice": null,
"Other": 7,
"..1": 2275,
"outsideenroll": 0.072527 
},
{
 "Town": "Hartford",
"GeoID2": 900337070,
"Margin.of.Error":  0.013,
"Gini.Index":  0.505,
"School.Year": "2010-11",
"variable": "Total",
"Public": 16224,
"Private": 960,
"Public charter": 986,
"Magnet School": 4410,
"Open Choice": 1255,
"Other": 70,
"..1": 23905,
"outsideenroll": 0.32131 
},
{
 "Town": "Hebron",
"GeoID2": 901337910,
"Margin.of.Error":  0.031,
"Gini.Index":  0.357,
"School.Year": "2010-11",
"variable": "Total",
"Public": 2109,
"Private": 126,
"Public charter": 1,
"Magnet School": 27,
"Open Choice": null,
"Other": 10,
"..1": 2273,
"outsideenroll": 0.072151 
},
{
 "Town": "Manchester",
"GeoID2": 900344700,
"Margin.of.Error":  0.015,
"Gini.Index":  0.412,
"School.Year": "2010-11",
"variable": "Total",
"Public": 6966,
"Private": 836,
"Public charter": 145,
"Magnet School": 547,
"Open Choice": 3,
"Other": 29,
"..1": 8526,
"outsideenroll": 0.18297 
},
{
 "Town": "Marlborough",
"GeoID2": 900345820,
"Margin.of.Error":  0.032,
"Gini.Index":  0.334,
"School.Year": "2010-11",
"variable": "Total",
"Public": 1199,
"Private": 63,
"Public charter": 1,
"Magnet School": 22,
"Open Choice": null,
"Other": 4,
"..1": 1289,
"outsideenroll": 0.069822 
},
{
 "Town": "Newington",
"GeoID2": 900352140,
"Margin.of.Error":  0.014,
"Gini.Index":  0.366,
"School.Year": "2010-11",
"variable": "Total",
"Public": 4407,
"Private": 223,
"Public charter": 8,
"Magnet School": 95,
"Open Choice": null,
"Other": 7,
"..1": 4740,
"outsideenroll": 0.070253 
},
{
 "Town": "Rocky Hill",
"GeoID2": 900365370,
"Margin.of.Error":  0.021,
"Gini.Index":  0.372,
"School.Year": "2010-11",
"variable": "Total",
"Public": 2587,
"Private": 187,
"Public charter": 1,
"Magnet School": 63,
"Open Choice": null,
"Other": 1,
"..1": 2839,
"outsideenroll": 0.088764 
},
{
 "Town": "Simsbury",
"GeoID2": 900368940,
"Margin.of.Error":  0.024,
"Gini.Index":  0.455,
"School.Year": "2010-11",
"variable": "Total",
"Public": 4665,
"Private": 583,
"Public charter": 2,
"Magnet School": 93,
"Open Choice": null,
"Other": 9,
"..1": 5352,
"outsideenroll": 0.12836 
},
{
 "Town": "Somers",
"GeoID2": 901369220,
"Margin.of.Error":  0.035,
"Gini.Index":  0.374,
"School.Year": "2010-11",
"variable": "Total",
"Public": 1616,
"Private": 90,
"Public charter": 4,
"Magnet School": 1,
"Open Choice": null,
"Other": 3,
"..1": 1714,
"outsideenroll": 0.057176 
},
{
 "Town": "South Windsor",
"GeoID2": 900371390,
"Margin.of.Error":  0.023,
"Gini.Index":   0.38,
"School.Year": "2010-11",
"variable": "Total",
"Public": 4508,
"Private": 281,
"Public charter": 2,
"Magnet School": 139,
"Open Choice": null,
"Other": 6,
"..1": 4936,
"outsideenroll": 0.08671 
},
{
 "Town": "Suffield",
"GeoID2": 900374540,
"Margin.of.Error":   0.04,
"Gini.Index":  0.451,
"School.Year": "2010-11",
"variable": "Total",
"Public": 2321,
"Private": 142,
"Public charter": null,
"Magnet School": 15,
"Open Choice": null,
"Other": 57,
"..1": 2535,
"outsideenroll": 0.084418 
},
{
 "Town": "Tolland",
"GeoID2": 901376290,
"Margin.of.Error":  0.025,
"Gini.Index":  0.365,
"School.Year": "2010-11",
"variable": "Total",
"Public": 3080,
"Private": 99,
"Public charter": null,
"Magnet School": 39,
"Open Choice": null,
"Other": 6,
"..1": 3224,
"outsideenroll": 0.044665 
},
{
 "Town": "Vernon",
"GeoID2": null,
"Margin.of.Error":  0.048,
"Gini.Index":  0.397,
"School.Year": "2010-11",
"variable": "Total",
"Public": 3554,
"Private": 211,
"Public charter": 9,
"Magnet School": 174,
"Open Choice": 4,
"Other": 36,
"..1": 3988,
"outsideenroll": 0.10883 
},
{
 "Town": "West Hartford",
"GeoID2": 900382590,
"Margin.of.Error":  0.016,
"Gini.Index":   0.47,
"School.Year": "2010-11",
"variable": "Total",
"Public": 10122,
"Private": 1237,
"Public charter": 29,
"Magnet School": 292,
"Open Choice": null,
"Other": 2,
"..1": 11682,
"outsideenroll": 0.13354 
},
{
 "Town": "Wethersfield",
"GeoID2": 900384900,
"Margin.of.Error":  0.022,
"Gini.Index":  0.414,
"School.Year": "2010-11",
"variable": "Total",
"Public": 3815,
"Private": 413,
"Public charter": 6,
"Magnet School": 150,
"Open Choice": null,
"Other": 4,
"..1": 4388,
"outsideenroll": 0.13058 
},
{
 "Town": "Windsor",
"GeoID2": 900387000,
"Margin.of.Error":  0.022,
"Gini.Index":  0.379,
"School.Year": "2010-11",
"variable": "Total",
"Public": 3666,
"Private": 629,
"Public charter": 62,
"Magnet School": 399,
"Open Choice": 2,
"Other": null,
"..1": 4758,
"outsideenroll": 0.22951 
},
{
 "Town": "Windsor Locks",
"GeoID2": 900387070,
"Margin.of.Error":  0.023,
"Gini.Index":  0.382,
"School.Year": "2010-11",
"variable": "Total",
"Public": 1767,
"Private": 68,
"Public charter": 1,
"Magnet School": 79,
"Open Choice": 1,
"Other": 29,
"..1": 1945,
"outsideenroll": 0.091517 
} 
]
  
      var data = d3.nest()
        .key(function(d){
          return opts.group === undefined ? 'main' : d[opts.group]
        })
        .entries(data)
      
      nv.addGraph(function() {
        var chart = nv.models[opts.type]()
          .x(function(d) { return d[opts.x] })
          .y(function(d) { return d[opts.y] })
          .width(opts.width)
          .height(opts.height)
         
        
          
        chart.xAxis
  .axisLabel("Gini index")

        
        
        chart.yAxis
  .axisLabel("% of students outside local school system")
  .tickFormat(function(d) {return d3.format(',.02f')(d)})
      
       d3.select("#" + opts.id)
        .append('svg')
        .datum(data)
        .transition().duration(500)
        .call(chart);

       nv.utils.windowResize(chart.update);
       return chart;
      });
    };
</script>


--- .class #id 

## Workforce: A regional workforce, Hartford-centered

Most towns in the region have a high percentage of commuters – over 75 percent in every town except Hartford. One in five workers (70,000 individuals) commute to Hartford, while Enfield, Manchester and Simsbury also act as local hubs for employment.

![plot of chunk unnamed-chunk-3](assets/fig/unnamed-chunk-3.png) 


--- .class #id 

## Workforce: Commuting alone

For those that do commute, driving alone is an increasingly frequent means of transport, instead of alternatives like carpooling, public transit or walking. As of 2000, 83 percent drove to work alone (compared to 67 percent in 1980), one of the highest rates compared to other metro areas in the country. 

![plot of chunk unnamed-chunk-4](assets/fig/unnamed-chunk-4.png) 


--- .class #id 

## Workforce: Persistent gaps in employment

Hartford has had higher-than-average unemployment for the past decade. In addition, some urban periphery and rural towns, like East Hartford, Bloomfield and East Windsor have also experienced higher than average rates of unemployment. The gap between these towns and the rest of the region has widened, as most suburban towns have experienced relatively low unemployment.


<div id = 'chart2a8071af46f9' class = 'rChart nvd3'></div>
<script type='text/javascript'>
 $(document).ready(function(){
      drawchart2a8071af46f9()
    });
    function drawchart2a8071af46f9(){  
      var opts = {
 "dom": "chart2a8071af46f9",
"width":    800,
"height":    425,
"x": "Year",
"y": "RT",
"group": "Towngroup",
"type": "lineChart",
"id": "chart2a8071af46f9" 
},
        data = [
 {
 "Towngroup": "Hartford",
"Year": 1998,
"RT":  6.925 
},
{
 "Towngroup": "Hartford",
"Year": 1999,
"RT": 6.3833 
},
{
 "Towngroup": "Hartford",
"Year": 2000,
"RT":    4.7 
},
{
 "Towngroup": "Hartford",
"Year": 2001,
"RT":    6.4 
},
{
 "Towngroup": "Hartford",
"Year": 2002,
"RT": 8.7667 
},
{
 "Towngroup": "Hartford",
"Year": 2003,
"RT": 11.175 
},
{
 "Towngroup": "Hartford",
"Year": 2004,
"RT": 10.042 
},
{
 "Towngroup": "Hartford",
"Year": 2005,
"RT":  9.675 
},
{
 "Towngroup": "Hartford",
"Year": 2006,
"RT": 8.9833 
},
{
 "Towngroup": "Hartford",
"Year": 2007,
"RT":  9.025 
},
{
 "Towngroup": "Hartford",
"Year": 2008,
"RT":   10.7 
},
{
 "Towngroup": "Hartford",
"Year": 2009,
"RT":   14.3 
},
{
 "Towngroup": "Hartford",
"Year": 2010,
"RT": 16.567 
},
{
 "Towngroup": "Hartford",
"Year": 2011,
"RT": 16.225 
},
{
 "Towngroup": "Hartford",
"Year": 2012,
"RT": 15.525 
},
{
 "Towngroup": "Hartford",
"Year": 2013,
"RT":   15.3 
},
{
 "Towngroup": "Rural",
"Year": 1998,
"RT": 3.1535 
},
{
 "Towngroup": "Rural",
"Year": 1999,
"RT": 2.8673 
},
{
 "Towngroup": "Rural",
"Year": 2000,
"RT": 2.1495 
},
{
 "Towngroup": "Rural",
"Year": 2001,
"RT": 2.7149 
},
{
 "Towngroup": "Rural",
"Year": 2002,
"RT": 4.4571 
},
{
 "Towngroup": "Rural",
"Year": 2003,
"RT":  5.561 
},
{
 "Towngroup": "Rural",
"Year": 2004,
"RT": 4.7228 
},
{
 "Towngroup": "Rural",
"Year": 2005,
"RT": 4.9418 
},
{
 "Towngroup": "Rural",
"Year": 2006,
"RT": 4.4023 
},
{
 "Towngroup": "Rural",
"Year": 2007,
"RT": 4.5228 
},
{
 "Towngroup": "Rural",
"Year": 2008,
"RT": 5.4754 
},
{
 "Towngroup": "Rural",
"Year": 2009,
"RT": 8.0655 
},
{
 "Towngroup": "Rural",
"Year": 2010,
"RT": 9.0353 
},
{
 "Towngroup": "Rural",
"Year": 2011,
"RT": 8.3065 
},
{
 "Towngroup": "Rural",
"Year": 2012,
"RT": 8.3427 
},
{
 "Towngroup": "Rural",
"Year": 2013,
"RT": 8.4081 
},
{
 "Towngroup": "Suburban",
"Year": 1998,
"RT": 2.3983 
},
{
 "Towngroup": "Suburban",
"Year": 1999,
"RT": 2.3021 
},
{
 "Towngroup": "Suburban",
"Year": 2000,
"RT": 1.7699 
},
{
 "Towngroup": "Suburban",
"Year": 2001,
"RT": 2.3412 
},
{
 "Towngroup": "Suburban",
"Year": 2002,
"RT": 3.4403 
},
{
 "Towngroup": "Suburban",
"Year": 2003,
"RT": 4.4043 
},
{
 "Towngroup": "Suburban",
"Year": 2004,
"RT": 3.9709 
},
{
 "Towngroup": "Suburban",
"Year": 2005,
"RT": 3.8841 
},
{
 "Towngroup": "Suburban",
"Year": 2006,
"RT": 3.5278 
},
{
 "Towngroup": "Suburban",
"Year": 2007,
"RT": 3.5983 
},
{
 "Towngroup": "Suburban",
"Year": 2008,
"RT": 4.3818 
},
{
 "Towngroup": "Suburban",
"Year": 2009,
"RT": 6.5864 
},
{
 "Towngroup": "Suburban",
"Year": 2010,
"RT":  7.462 
},
{
 "Towngroup": "Suburban",
"Year": 2011,
"RT": 6.8684 
},
{
 "Towngroup": "Suburban",
"Year": 2012,
"RT": 6.5536 
},
{
 "Towngroup": "Suburban",
"Year": 2013,
"RT": 6.4827 
},
{
 "Towngroup": "Urban periphery",
"Year": 1998,
"RT": 3.1124 
},
{
 "Towngroup": "Urban periphery",
"Year": 1999,
"RT": 2.9193 
},
{
 "Towngroup": "Urban periphery",
"Year": 2000,
"RT": 2.2254 
},
{
 "Towngroup": "Urban periphery",
"Year": 2001,
"RT": 2.9458 
},
{
 "Towngroup": "Urban periphery",
"Year": 2002,
"RT": 4.3284 
},
{
 "Towngroup": "Urban periphery",
"Year": 2003,
"RT": 5.4912 
},
{
 "Towngroup": "Urban periphery",
"Year": 2004,
"RT": 4.9339 
},
{
 "Towngroup": "Urban periphery",
"Year": 2005,
"RT": 4.8152 
},
{
 "Towngroup": "Urban periphery",
"Year": 2006,
"RT": 4.4329 
},
{
 "Towngroup": "Urban periphery",
"Year": 2007,
"RT": 4.5694 
},
{
 "Towngroup": "Urban periphery",
"Year": 2008,
"RT": 5.4947 
},
{
 "Towngroup": "Urban periphery",
"Year": 2009,
"RT": 8.1726 
},
{
 "Towngroup": "Urban periphery",
"Year": 2010,
"RT": 9.0246 
},
{
 "Towngroup": "Urban periphery",
"Year": 2011,
"RT": 8.4736 
},
{
 "Towngroup": "Urban periphery",
"Year": 2012,
"RT": 8.0373 
},
{
 "Towngroup": "Urban periphery",
"Year": 2013,
"RT": 7.8883 
} 
]
  
      var data = d3.nest()
        .key(function(d){
          return opts.group === undefined ? 'main' : d[opts.group]
        })
        .entries(data)
      
      nv.addGraph(function() {
        var chart = nv.models[opts.type]()
          .x(function(d) { return d[opts.x] })
          .y(function(d) { return d[opts.y] })
          .width(opts.width)
          .height(opts.height)
         
        chart
  .forceY([      0,     17 ])
          
        

        
        
        chart.yAxis
  .axisLabel("Unemployment rate")
      
       d3.select("#" + opts.id)
        .append('svg')
        .datum(data)
        .transition().duration(500)
        .call(chart);

       nv.utils.windowResize(chart.update);
       return chart;
      });
    };
</script>


--- .class #id &twocol

## Basic needs: What are the needs in our region?

*** =left

Housing and shelter continue to be the greatest needs for 211 infoline callers. 

While demand for information services, utilities assistance and legal services has declined, basic needs such as food and public assistance have seen recent increases. 

As with the poverty figures, the volume of calls from the suburbs is similar to that from Hartford in most areas. 

*** =right

![plot of chunk unnamed-chunk-5](assets/fig/unnamed-chunk-5.png) 



--- .class #id 

## Opportunities

There are several areas that we would like to know more about, but where we lack the data for reliable indicators. In some cases, work is already being done to address these gaps.

- Adult literacy: while our headline results are alarming, this data is over 20 years old and needs a refresh. 
- Children's development at kindergarten: High-quality data on development of the 'whole child' by kindergarten can help schools, but also communities to address needs before age 5. A pilot of the Early Development Instrument will help us learn more. 



