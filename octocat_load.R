# Code to load in Octocat (github mascot) art

# replaced old readLines to load from local version and not internet

#fixed again 
octocat = readLines("https://raw.githubusercontent.com/Adv-R-Programming/Adv-R-Reader/main/content/class_worksheets/02_git/octocat.txt")



writeLines(octocat, "./octocat.txt")
