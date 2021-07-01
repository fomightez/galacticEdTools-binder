# Specifying the mirrors is based on https://stackoverflow.com/a/11488224/8508004 and was added because 
# without them R complained
install.packages("datelife", repos='http://cran.us.r-project.org') # based on https://github.com/phylotastic/datelife
install.packages("rphylopic", repos='http://cran.us.r-project.org') # based on https://github.com/sckott/rphylopic
# I suppose 'Remotes:' at bottom https://github.com/galacticpolymath/galacticEdTools/blob/main/DESCRIPTION means
# use of `remotes` like at https://github.com/fomightez/rayshader-binder/blob/master/install.R for Rayshader
# and given fact https://github.com/galacticpolymath/galacticEdTools/blob/main/DESCRIPTION listed as a package remotes
remotes::install_github("phylotastic/datelife")
remotes::install_bioc("ggtree")

# install from github since not on CRAN yet, as directed at https://galacticpolymath.github.io/galacticEdTools/
devtools::install_github("galacticpolymath/galacticEdTools")