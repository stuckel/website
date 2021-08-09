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
git commit -A