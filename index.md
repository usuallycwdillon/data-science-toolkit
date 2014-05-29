---
title       : A Data Science Toolkit
subtitle    : Presentation to MORSS WG33 and WG28
author      : Michael A. Smith and Clarence W. Dillon
job         : MORSS 2014
framework   : revealjs        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight  # {highlight.js, prettify, highlight}
hitheme     : solarized_light # {tomorrow} 
widgets     : [mathjax, bootstrap]            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}

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

<!-- Make slides printable to pdf from Chrome browsers -->

<script type="text/javascript">
/* Default Print Stylesheet Template
by Rob Glazebrook of CSSnewbie.com
Last Updated: June 4, 2008

Feel free (nay, compelled) to edit, append, and
manipulate this file as you see fit. */


/* SECTION 1: Set default width, margin, float, and
background. This prevents elements from extending
beyond the edge of the printed page, and prevents
unnecessary background images from printing */

* {
-webkit-print-color-adjust: exact;
}

body {
font-size: 18pt;
width: 297mm;
height: 229mm;
margin: 0 auto !important;
border: 0;
padding: 0;
float: none !important;
overflow: visible;
}

html {
width: 100%;
height: 100%;
overflow: visible;
}

@page {
size: letter landscape;
margin: 0;
}

/* SECTION 2: Remove any elements not needed in print.
This would include navigation, ads, sidebars, etc. */
.nestedarrow,
.controls,
.reveal .progress,
.reveal.overview,
.fork-reveal,
.share-reveal,
.state-background {
display: none !important;
}

/* SECTION 3: Set body font face, size, and color.
Consider using a serif font for readability. */
body, p, td, li, div {
font-size: 18pt;
}

/* SECTION 4: Set heading font face, sizes, and color.
Differentiate your headings from your body text.
Perhaps use a large sans-serif for distinction. */
h1,h2,h3,h4,h5,h6 {
text-shadow: 0 0 0 #000 !important;
}

/* SECTION 5: Make hyperlinks more usable.
Ensure links are underlined, and consider appending
the URL to the end of the link for usability. */
a:link,
a:visited {
font-weight: normal;
text-decoration: underline;
}

.reveal pre code {
overflow: hidden !important;
font-family: monospace !important;
}


/* SECTION 6: more reveal.js specific additions by @skypanther */
ul, ol, div, p {
visibility: visible;
position: static;
width: auto;
height: auto;
display: block;
overflow: visible;
margin: auto;
}
.reveal {
width: auto !important;
height: auto !important;
overflow: hidden !important;
}
.reveal .slides {
position: static;
width: 100%;
height: auto;

left: auto;
top: auto;
margin: 0 !important;
padding: 0 !important;

overflow: visible;
display: block;

text-align: center;

-webkit-perspective: none;
-moz-perspective: none;
-ms-perspective: none;
perspective: none;

-webkit-perspective-origin: 50% 50%; /* there isn't a none/auto value but 50-50 is the default */
-moz-perspective-origin: 50% 50%;
-ms-perspective-origin: 50% 50%;
perspective-origin: 50% 50%;
}
.reveal .slides section {

page-break-after: always !important;

visibility: visible !important;
position: relative !important;
width: 100% !important;
height: 229mm !important;
min-height: 229mm !important;
display: block !important;
overflow: hidden !important;

left: 0 !important;
top: 0 !important;
margin: 0 !important;
padding: 2cm 2cm 0 2cm !important;
box-sizing: border-box !important;

opacity: 1 !important;

-webkit-transform-style: flat !important;
-moz-transform-style: flat !important;
-ms-transform-style: flat !important;
transform-style: flat !important;

-webkit-transform: none !important;
-moz-transform: none !important;
-ms-transform: none !important;
transform: none !important;
}
.reveal section.stack {
margin: 0 !important;
padding: 0 !important;
page-break-after: avoid !important;
height: auto !important;
min-height: auto !important;
}
.reveal .absolute-element {
margin-left: 2.2cm;
margin-top: 1.8cm;
}
.reveal section .fragment {
opacity: 1 !important;
visibility: visible !important;

-webkit-transform: none !important;
-moz-transform: none !important;
-ms-transform: none !important;
transform: none !important;
}
.reveal section .slide-background {
position: absolute;
top: 0;
left: 0;
width: 100%;
z-index: 0;
}
.reveal section>* {
position: relative;
z-index: 1;
}
.reveal img {
box-shadow: none;
}
.reveal .roll {
overflow: visible;
line-height: 1em;
}
.reveal small a {
font-size: 16pt !important;
}
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

* There's so much data!
* Confluence of disciplines
* Reproducibility 
* Production of insights 

****

### Growth of Data

![Growth of Data](assets/img/DataGrowth.png "yes, that's really a lot of kitten pictures, but do they come from the same lady?")
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

* Ecosystems of tools
 - O'reilly/Strata Salary Survey, 2013 [2]
 - Kaggle Competition Entries, 2012 [3]
* Process Steps 
 - CRISP-DM [4]
 - Production Line
* Big Data
 - This presentation is _NOT//NOT_ about big data
 - but, these tools are necessary for big data
 - continuous repetition
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
 - C/C++, 
 - R (RCPP)
 - Python
 - JavaScript (Node)
 - Never seen anything done in ObjectiveC
* Windows
 - C#
 - VB.Net
 
***

### Subject-Matter Expertise

* What to calculate, what it means
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
 - APIs
* Big data 
 - (that's the last time we talk about it)
* Provenance
* Keep a copy of the raw data

*** 

### Sources

* Accessibility
 - APIs
* Freedom


***

### Big Data

* Flows
* Map-Reduce
* Importance of _repeatable_ processes
* Documenting processes 
 - including cleaning the raw data
 
 
*** 

### Provenance

* What have you got
* Where did it come from
* Where did they get it


--- &vertical

### Cleaning Data

* Standardization
* Missing values


*** 

### Standardization

* Dealing with typos and differences
 - Who worked on this briefing?
  - CW Dillon
  - Clarence W Dillon
  - C. W. Dillion
 - (FI {+ iff MI} + Levenstein distance < 3 in Lastname)
* Translating Units of Measure

***
 
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

* What matters?


***

### Fit

* Quality control

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
* ...or don't you?
* Share the code as well as the data
* 


***

### Data Products

* Think of this as the packaging step for manufactured products
* Documentation
* 

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
* Local
 - DC2 (or your local Meetup)
 - General Assembly

---

### Conclusion 

* Data Science is not just 'applied statistics'
 - Reproduciblity (scripted processes)
 - Subject-matter Expertise, aka _Soft Skills_
* Toolkits make Data Science scalable, extensible
* Insights are the value added (not just data munging)
* Team-oriented

---

### References

[1]: http://somesite.net "Where Did This Come From?"
[2]: http://oreilly.strata.com/salary-survey-or-something "Strata"
[3]: http://kaggle.org "Kaggle Blog"

---

### Contacting Us

* Michael A Smith
 - ICF, Int'l 
 - email...
* Clarence Dillon
 - GMU & Complexity Studies
 - studycomplexity.org

