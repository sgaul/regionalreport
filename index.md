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

## Population: Suburbanizing, not urbanizing

*** =left

Until 1940, 50% of the region's population lived in the city of Hartford.  By 2010, only 16% lived in the city. 

Population growth for the region has been slow since 1970 - just 5 percent overall 
between 2000 and 2010. This is driven by continued population loss in Hartford - one third of the population since 1950 - and slow growth in urban periphery towns like West Hartford and Windsor since the 1980s.

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
"group": "type",
"type": "lineChart",
"id": "chart1" 
},
        data = [
 {
 "type": "Hartford",
"period": 1800,
"sumpop": 5347,
"sumpoor": null 
},
{
 "type": "Hartford",
"period": 1810,
"sumpop": 6003,
"sumpoor": null 
},
{
 "type": "Hartford",
"period": 1820,
"sumpop": 6901,
"sumpoor": null 
},
{
 "type": "Hartford",
"period": 1830,
"sumpop": 9789,
"sumpoor": null 
},
{
 "type": "Hartford",
"period": 1840,
"sumpop": 12793,
"sumpoor": null 
},
{
 "type": "Hartford",
"period": 1850,
"sumpop": 13555,
"sumpoor": null 
},
{
 "type": "Hartford",
"period": 1860,
"sumpop": 29152,
"sumpoor": null 
},
{
 "type": "Hartford",
"period": 1870,
"sumpop": 37743,
"sumpoor": null 
},
{
 "type": "Hartford",
"period": 1880,
"sumpop": 42551,
"sumpoor": null 
},
{
 "type": "Hartford",
"period": 1890,
"sumpop": 53230,
"sumpoor": null 
},
{
 "type": "Hartford",
"period": 1900,
"sumpop": 79850,
"sumpoor": null 
},
{
 "type": "Hartford",
"period": 1910,
"sumpop": 98915,
"sumpoor": null 
},
{
 "type": "Hartford",
"period": 1920,
"sumpop": 138036,
"sumpoor": null 
},
{
 "type": "Hartford",
"period": 1930,
"sumpop": 164072,
"sumpoor": null 
},
{
 "type": "Hartford",
"period": 1940,
"sumpop": 166267,
"sumpoor": null 
},
{
 "type": "Hartford",
"period": 1950,
"sumpop": 177397,
"sumpoor": null 
},
{
 "type": "Hartford",
"period": 1960,
"sumpop": 162178,
"sumpoor": null 
},
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
"period": 1900,
"sumpop": 79247,
"sumpoor": null 
},
{
 "type": "Suburbs",
"period": 1910,
"sumpop": 94423,
"sumpoor": null 
},
{
 "type": "Suburbs",
"period": 1920,
"sumpop": 115496,
"sumpoor": null 
},
{
 "type": "Suburbs",
"period": 1930,
"sumpop": 154405,
"sumpoor": null 
},
{
 "type": "Suburbs",
"period": 1940,
"sumpop": 178760,
"sumpoor": null 
},
{
 "type": "Suburbs",
"period": 1950,
"sumpop": 240794,
"sumpoor": null 
},
{
 "type": "Suburbs",
"period": 1960,
"sumpop": 384367,
"sumpoor": null 
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
  .forceY([      0,  7e+05 ])
          
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


```
Error: object 'variable' not found
```


--- .class #id 

## Education: Educational inequities through school

Suburban schools are among the best performing in the state at all grade levels. While the level of pre-K experience varies greatly across districts, urban and urban periphery districts with underperforming schools fall behind by third grade and largely remain there until graduation.




 
<iframe src='test.html'></iframe>

--- .class #id 

## Workforce: A regional workforce, Hartford-centered

Most towns in the region have a high percentage of commuters – over 75 percent in every town except Hartford. One in five workers (70,000 individuals) commute to Hartford, while Enfield, Manchester and Simsbury also act as local hubs for employment.

![plot of chunk unnamed-chunk-2](assets/fig/unnamed-chunk-2.png) 


--- .class #id 

## Workforce: Commuting alone

For those that do commute, driving alone is an increasingly frequent means of transport, instead of alternatives like carpooling, public transit or walking. As of 2000, 83 percent drove to work alone (compared to 67 percent in 1980), one of the highest rates compared to other metro areas in the country. 

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



