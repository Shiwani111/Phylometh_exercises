# R calls in R markdown go within sections delimited by three backticks (`, the character just to the left of the 1 on US English keyboards; YMMV on other keyboards). For R code to execute, you must include {r} after the first three.

```{r}
2+3
library(ape)
plot(rcoal(5))
```
  
# Take the following lines and do what they say
# Make this line bold
text(1, "make this line bold", font=2)

# MAKE THE WORD ITALIC ITALICIZED
text(1, "make the word italic italicized", font=3)

# MAKE THE FOLLOWING R CODE CREATE A PLOT IN THIS DOCUMENT
plot(density(rnorm(1000)))

# Edit this document so that this code all runs properly. You can create the final document by doing `rmarkdown::render("gettingstarted_exercise.Rmd")` in R or hitting the knit button in Rstudio.
# Experience with coding.
```{r}
{GetHowManyTrees <- rtree(n=10)
  plot(GetHowManyTrees, edge.width = 1)}
  
```