#install.packages("blogdown") # install the blogdown package

library(blogdown) # load blogdown
#new_site(theme = "wowchemy/starter-academic") 

#file.edit("gitignore")

##add lines to gitignore file
# .Rproj.user
# .Rhistory
# .RData
# .Ruserdata
# .DS_Store
# Thumbs.db

blogdown::check_site()

#in terminal: git add -A
git add -A

install.packages("rstudioapi")
library(rstudioapi) # to easily navigate to files
rstudioapi::navigateToFile("config.yaml")

##go to content/home -> deactiveate widgets
#active: false

#remove them from menu
rstudioapi::navigateToFile("config/_default/menus.yaml")
#deactivate the ones you dont need with #

rstudioapi::navigateToFile("content/menus.yaml")



