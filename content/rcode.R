#run to install the blogdown package; wait until finished
install.packages("blogdown")
blogdown::install_hugo()
#replace username/repo below with the user/hugo-theme you want to use!
blogdown::new_site(theme="nurlansu/hugo-sustain")
blogdown::serve_site()
