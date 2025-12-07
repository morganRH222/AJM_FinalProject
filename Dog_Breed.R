## Amy, Jeff, and Morgan final project for ERHS 535
## Created 11/17/2025
## Dog breed data from Tidy Tuesday


#Pull data from Github
breed_traits <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/main/data/2022/2022-02-01/breed_traits.csv')
trait_description <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/main/data/2022/2022-02-01/trait_description.csv')
breed_rank_all <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/main/data/2022/2022-02-01/breed_rank.csv')
