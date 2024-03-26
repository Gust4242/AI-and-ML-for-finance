library(wooldridge)
library(car)

# Check if beauty has influence over salary
dados <- beauty

# We're estimating the following regression
# lwage = β0 + β1educ + β2exper + β3belavg + β4abvavg + β5female + u
model <- lm(lwage~educ+exper+belavg+abvavg+female, data=dados)
summary(model)
