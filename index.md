---
title       : A Data Science Toolkit
subtitle    : Presentation to MORSS WG33 and WG28
author      : Michael A. Smith and Clarence W. Dillon
job         : MORSS 2014
framework   : revealjs        # {io2012, html5slides, shower, dzslides, ...}
revealjs : 
  theme  : solarized #{sky,beige,simple,serif,night,default,solarized,moon}
  transition: cube # {none, page, concave, zoom, linear, fade, default}
  center : "false"
highlighter : prettify  # {highlight.js, prettify, highlight}
hitheme     : tomorrow # {tomorrow} 
widgets     : [mathjax, bootstrap]            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
assets:
  js:
    - "http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"
    - "http://bartaz.github.io/sandbox.js/jquery.highlight.js"

---

<!-- Limit image width and height -->
<style type="text/css">
img {    
  max-height: 660px;    
  max-width: 1020px;
}
</style>
 
<!-- Center image on slide -->
<script type="text/javascript" src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.7.min.js"></script>
<script type="text/javascript">
$(function() {    
  $("p:has(img)").addClass('centered');
});
</script>


## A Data Science Toolkit

   
</br>   
   
* * * * 

Outfitting Production lines for Data Products

* * * * 
  
</br>
</br>
   
<small> 
We'll probably want to build this out with names and logos and stuff

[Michael A.Smith](http://icfi.com)

[CW Dillon](http://www.css.gmu.edu/?q=node/15) 

for _2014 MORS Symposium_, WG {29, 33}
</small>


*** =pnotes

This is where we add some text to explain what's what and why we're doing this and stuff. This becomes metadata for the slide and it documents the code. 


--- .class #id 

### Introduction and Outline

1. Why we care about _Data Science_
1. Themes used throughout this presentation
1. Describing the _Industrial Data Flow_
1. Resources for your next steps

--- &vertical

### Why We Care About Data Science

* Currently trending
* There's so much more data now!
* Confluence of disciplines
* Production of insights and methods
* Reproducibility 

****

### New Popularity of Data Science

* A (new) way to integrate perspectives
* A way to leverage computer power
 - Speed, Volume, Reliability, Consistency
 - Processing power, parallelization
* Applied Science 
 
 
****

### Growth of Data Availability

![Growth of Data](assets/img/wapo_dataGrowth.jpg "yes, that's really a lot of kitten pictures, but do they come from the same lady?") 

Growth of Data[1]


****

### Data Science Venn Diagram

![Data Science Venn Diagram---Enhanced](assets/img/VennDiagram2.png "just kidding! ...don't drone me, man")


*** 

### Reproducibility

* Reproducibility vs Replicable
* Closest we can do with social data
 - not _completely_ scientific
 - better than nothing 
* Necessary for next set of data 
 - Do you need (or deserve) an API? 
 
 
***

### Data Process

* Reproducibility is much of what makes this a _science_
* Using the toolkit for end-to-end production of insights
* What we share should take us from raw data to final product 


--- &vertical

### Presentation Themes 

* Ecosystems of (software) tools 
 - O'reilly/Strata Salary Survey, 2013 [2]
 - Kaggle Competition Entries, 2012 [3]
* Process Steps 
 - CRISP-DM [4]
 - Data Science as building a production line
* Big Data
 - This presentation is _NOT//NOT_ about big data
 - but, these tools are necessary for big data
* Team-oriented
 - Process-aware specialists
 - Area expertise 

***

### Statistics

* Right tool for the job
 - Friends don't let friends use Excel for stats [5]
 - Pick the ecosystem that's right for you
* OS Ecosystem:
 - R, Python, Octave, ...
* $ Ecosystem:
 - SAS/JMP, Matlab, Stata
* Windows Ecosystem:
 -R, Python, Tableau, NetworkX

<small> source</small>

*** 

### Programming

* *nix environments (OSX, Linux)
 - C/C++ 
 - R (RCPP)
 - Python
 - JavaScript (Node)
* Windows
 - C#/VB.Net
 - Tableau
 
***

### Subject-Matter Expertise

* What to calculate 
 - What it means
 - How to approach a problem
* Why Soft Skills Matter [7]


---

### Process

* Acquire
* Clean
* Explore and Visualize
* Model and Analyze
* Products and Publications

--- &vertical

### Data Acquisition

* Data sources
 - Repositories
 - APIs
* Big data 
 - (that's the last time we talk about it)
* Provenance
* Keep a copy of the raw data


*** 

### Sources

* Warehouses & Repos
* Accessibility
 - APIs
* Freedom
 - Lower the bar for entry
 - Invite discussion, validation, improvement


***

### Big Data

* Good data science is prerequisite to big data
* Importance of _repeatable_ processes
 - Map-Reduce
 - Process a data flow
* Like water treatment or electricity production
 - Data science == engineering the plant
 
 
*** 

### Provenance

* What have you got
* Where did it come from
* Where did they get it


--- &vertical

### Cleaning Data

* Standardization
 - Mispellings, Initials
 - Levenstein distance
* Missing values


*** 

### Standardization

* Dealing with typos and differences
 - Who worked on this briefing?
  - CW Dillon
  - Clarence W Dillon
  - C. W. Dillion
 - (FI {+ iff MI} + Levenstein distance < 3 in Lastname)
 - Differences in code lengths [8]
* Translating Units of Measure

*** =pnotes


 
### Missing Values

* Filter out record with missing values
* Simulate missing values
* Replace with 0


--- &vertical

### Explore Data

* Exploratory statistics (summary stats)
* Exploratory visualization
* Volume (size and extent)
* Shape

***

### Shape and Volume

* Format 
 - Open formats: CSV, TSV, XML
 - Closed formats: .DTA, .SAS, .XLS(X)
* Shape
 - Long, sparse
 - Tabular, nested

***
 
### Exploratory Viz

* Lattice
* Interactive 
* ggplot2
* network plots


***

### Exploratory Stats

* Summary statistics
 - Measures of central tendency
* Auto Regression


***

### Problems with Summary Stats

Compare the whisker plots with jitters

![Jitters vs Whiskers](/assets/summaryPlot.png)


--- &vertical

### Models & Analysis

* This is the 'secret sauce' for your data product
* Demonstrate the insight(s) from exploration and analysis


***

### Regression

* Identifying dependent and independent factors
* Lingua Franca of statistical relationships
 - Correlation, way to deal with multiple factors
 - Reliable quantitative method to contextualize results
* First step in predictive statistics 


--- &vertical

### Product

* Reproducable research
* Sharing code & data
 - PDFs of tables are cruel and thwart the cause of science
 - PowerPoint is where data goes to die
* If you're product is good, it deserves an API

***

### Reproducable research

* You care because you value your own time/data
 - ...or don't you?
 - Can you reproduce your own work 6 months later?
* Share the code as well as the raw data
* This is a science of building the assembly line as much as the products


***

### Data Products

* Think of this as the packaging step for manufactured products
* Documentation is like the instruction manaual 
* Publication of reports
 - LaTeX and Sweave for printables
 - Markdown and javascript for the web
* Publication of data
 - CSV, text or other open format
 - Raw and processed data as well as results


***

### APIs

* What
* Why
* How
 - automated API tools


---

### Resources for More Info

* Local University Education
 - GW program
 - GMU program
 - UMUC program
* MOOCs
 - Coursera
 - OpenEdX
 - Open Courseware
* Local
 - DC2 (or your local Meetup)
 - General Assembly

---

### Conclusion 

* Data Science is not just 'applied statistics'
 - Reproduciblity (scripted processes)
 - Subject-matter Expertise, aka _Soft Skills_
* Toolkits make Data Science scalable, extensible
* Value added comes from:
 - Insights (not just data munging)
 - Designing the process/tools
* Team-oriented

---

### References
<small>
* [1] (http://somesite.net) "Where Did This Come From?"
* [2] (http://oreilly.strata.com/salary-survey-or-something) "Strata Data Science Salary Survey"
* [3] (http://kaggle.org/blog/) "Kaggle Blog"
* [4] 
* [5] 
* [6] 
* [7] 
* [8] 
* [9] 
* [10] 
</small>


---

### Contacting Us

* Michael A Smith
 - ICF, Int'l 
 - email...
* Clarence Dillon
 - GMU & Complexity Studies
 - studycomplexity.org

