---
title       : The Regional Report
subtitle    : Living, Working and Learning in Metro Hartford
author      : 
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : [parcoords]
ext_widgets : {rCharts: ["libraries/nvd3", "libraries/polycharts"]} 
mode        : selfcontained # {standalone, draft}

--- &twocol

## Population: Suburbanizing, not urbanizing

*** =left

By 2050, 70% of the worlds population are projected to live in cities. 

The Hartford region, however, has been moving in the opposite direction. Through 1940, 50% of the region's population lived in the city of Hartford. By 2010, only 16% lived in the city. 

Population growth for much the region has been slow since 1970 - just 5 percent overall 
between 2000 and 2010. This is driven by continued population loss in Hartford - one third of the population since 1950.

Urban periphery towns like West Hartford and Windsor have also seen slow growth since the 1980s. The most rapid population growth in recent years has instead been in outer-ring suburban towns like Avon, Hebron and Tolland. 

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


--- .class #id 

## Population: More diverse suburbs

While outer ring suburbs, like Tolland and Simsbury, are still predominantly white, there are corridors of diversity through East Hartford and Manchester, north into Bloomfield and Windsor and connecting Hartford and New Britain.

![image](assets/img/diversitymap.png)

--- .class #id 

## Education: Where do our kids go to school?

The Hartford area is characterized by school choice - magnet, charter and private schools draw in 1 in 7 students from the region. Parents choose to go beyond the local school system more often in higher grades and in towns with higher income inequality. In Bloomfield, for instance, 50 percent of parents send their children to magnet or private schools by 10th grade. 


<div id = 'chart4' class = 'rChart nvd3'></div>
<script type='text/javascript'>
 $(document).ready(function(){
      drawchart4()
    });
    function drawchart4(){  
      var opts = {
 "dom": "chart4",
"width":    800,
"height":    400,
"x": "variable",
"y": "x",
"group": "School.Type",
"type": "multiBarChart",
"id": "chart4" 
},
        data = [
 {
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Magnet School",
"variable": "PK",
"x": 101 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Open Choice",
"variable": "PK",
"x": 0 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Other",
"variable": "PK",
"x": 0 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Private",
"variable": "PK",
"x": 16 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Public",
"variable": "PK",
"x": 0 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Public charter",
"variable": "PK",
"x": 5 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Magnet School",
"variable": "K",
"x": 58 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Open Choice",
"variable": "K",
"x": 0 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Other",
"variable": "K",
"x": 0 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Private",
"variable": "K",
"x": 19 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Public",
"variable": "K",
"x": 94 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Public charter",
"variable": "K",
"x": 2 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Magnet School",
"variable": "G1",
"x": 10 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Open Choice",
"variable": "G1",
"x": 0 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Other",
"variable": "G1",
"x": 0 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Private",
"variable": "G1",
"x": 29 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Public",
"variable": "G1",
"x": 126 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Public charter",
"variable": "G1",
"x": 10 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Magnet School",
"variable": "G2",
"x": 16 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Open Choice",
"variable": "G2",
"x": 0 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Other",
"variable": "G2",
"x": 0 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Private",
"variable": "G2",
"x": 24 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Public",
"variable": "G2",
"x": 131 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Public charter",
"variable": "G2",
"x": 6 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Magnet School",
"variable": "G3",
"x": 11 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Open Choice",
"variable": "G3",
"x": 0 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Other",
"variable": "G3",
"x": 0 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Private",
"variable": "G3",
"x": 37 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Public",
"variable": "G3",
"x": 139 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Public charter",
"variable": "G3",
"x": 4 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Magnet School",
"variable": "G4",
"x": 9 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Open Choice",
"variable": "G4",
"x": 0 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Other",
"variable": "G4",
"x": 0 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Private",
"variable": "G4",
"x": 18 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Public",
"variable": "G4",
"x": 144 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Public charter",
"variable": "G4",
"x": 7 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Magnet School",
"variable": "G5",
"x": 12 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Open Choice",
"variable": "G5",
"x": 0 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Other",
"variable": "G5",
"x": 0 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Private",
"variable": "G5",
"x": 28 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Public",
"variable": "G5",
"x": 147 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Public charter",
"variable": "G5",
"x": 14 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Magnet School",
"variable": "G6",
"x": 30 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Open Choice",
"variable": "G6",
"x": 0 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Other",
"variable": "G6",
"x": 0 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Private",
"variable": "G6",
"x": 31 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Public",
"variable": "G6",
"x": 159 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Public charter",
"variable": "G6",
"x": 3 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Magnet School",
"variable": "G7",
"x": 37 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Open Choice",
"variable": "G7",
"x": 0 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Other",
"variable": "G7",
"x": 0 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Private",
"variable": "G7",
"x": 28 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Public",
"variable": "G7",
"x": 124 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Public charter",
"variable": "G7",
"x": 6 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Magnet School",
"variable": "G8",
"x": 48 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Open Choice",
"variable": "G8",
"x": 1 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Other",
"variable": "G8",
"x": 1 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Private",
"variable": "G8",
"x": 30 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Public",
"variable": "G8",
"x": 140 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Public charter",
"variable": "G8",
"x": 2 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Magnet School",
"variable": "G9",
"x": 60 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Open Choice",
"variable": "G9",
"x": 0 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Other",
"variable": "G9",
"x": 12 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Private",
"variable": "G9",
"x": 32 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Public",
"variable": "G9",
"x": 160 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Public charter",
"variable": "G9",
"x": 0 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Magnet School",
"variable": "G10",
"x": 78 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Open Choice",
"variable": "G10",
"x": 5 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Other",
"variable": "G10",
"x": 18 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Private",
"variable": "G10",
"x": 31 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Public",
"variable": "G10",
"x": 135 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Public charter",
"variable": "G10",
"x": 0 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Magnet School",
"variable": "G11",
"x": 66 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Open Choice",
"variable": "G11",
"x": 2 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Other",
"variable": "G11",
"x": 32 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Private",
"variable": "G11",
"x": 27 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Public",
"variable": "G11",
"x": 125 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Public charter",
"variable": "G11",
"x": 0 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Magnet School",
"variable": "G12",
"x": 54 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Open Choice",
"variable": "G12",
"x": 0 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Other",
"variable": "G12",
"x": 18 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Private",
"variable": "G12",
"x": 32 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Public",
"variable": "G12",
"x": 121 
},
{
 "Resident.Town": "Bloomfield",
"School.Year": "2010-11",
"School.Type": "Public charter",
"variable": "G12",
"x": 1 
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
  .reduceXTicks(false)
          
        

        
        
        chart.yAxis
  .axisLabel("Number of students enrolled")
  .tickFormat(function(d) {return d3.format(',.0f')(d)})
      
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

## Education: Achievement gap within and across districts

*** =left

There are achievement gaps in the region across districts and within districts. Some districts score below state averages in the majority of schools on tests at all grade levels - Hartford, East Hartford, Bloomfield. 

Other districts perform well in most schools, but have wide gaps between the highest and lowest performing schools. The achievement gap within districts like Manchester, West Hartford and Enfield is among the highest in the state.

*** =right

![plot of chunk unnamed-chunk-1](assets/fig/unnamed-chunk-1.png) 



--- .class #id 

## Workforce: A regional workforce, Hartford-centered

Most towns in the region have a high percentage of commuters – over 75 percent in every town except Hartford. One in five workers (70,000 individuals) commute to Hartford, while Enfield, Manchester and Simsbury also act as local hubs for employment. THese maps show where residents of selected towns in the region travel every day for work. 

![plot of chunk unnamed-chunk-2](assets/fig/unnamed-chunk-2.png) 


--- .class #id 

## Workforce: Commuting alone

For those that do commute, driving alone is an increasingly frequent means of transport, instead of alternatives like carpooling, public transit, walking or biking. As of 2000, 83 percent drove to work alone (compared to 67 percent in 1980), one of the highest rates in the country. Only Detroit, Grand Rapids, St. Louis, Kansas City and Indianapolis had higher rates. Commute times, however, are better than most of the country - 22.5 minutes on average.


![plot of chunk unnamed-chunk-3](assets/fig/unnamed-chunk-3.png) 


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

![plot of chunk unnamed-chunk-4](assets/fig/unnamed-chunk-4.png) 



--- .class #id 

## Opportunities

There are several areas that we would like to know more about, but where we lack the data for reliable indicators. In some cases, work is already being done to address these gaps.

- Adult literacy: while our headline results are alarming, this data is over 20 years old and needs a refresh. 
- Children's development at kindergarten: High-quality data on development of the 'whole child' by kindergarten can help schools, but also communities to address needs before age 5. A pilot of the Early Development Instrument will help us learn more. 



