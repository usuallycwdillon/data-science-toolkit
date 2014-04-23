library("slidify", lib.loc="/usr/lib64/R/library")
library("slidifyLibraries", lib.loc="/usr/lib64/R/library")
library("knitr", lib.loc="/usr/lib64/R/library")
library("igraph", lib.loc="/usr/lib64/R/library")
# author("presentation") #running this again erases all our hard work. 
# Don't do it.

# We have to run this every time we want to publish up to github
slidify("index.Rmd")

publish(user="usuallycwdillon", repo="data-science-toolkit", host="github")


##### STASH #####

# ```{r simple-plot, fig.height = 6, fig.align = 'center', message = F}
# require(ggplot2)
# qplot(wt, mpg, data = mtcars)
# ```
