# Code to load in Octocat (github mascot) art

# replaced old readLines to load from local version and not internet
octocat = readLines("./octocat.txt")


writeLines(octocat, "./octocat.txt")
