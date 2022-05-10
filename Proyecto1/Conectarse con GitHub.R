
# Instalar librerias

if (!require("pacman")) install.packages("pacman")
pacman::p_load(devtools, usethis, tidyverse)

library(devtools)
library(usethis)
library(tidyverse)

# Registrarse en Git

use_git_config(user.name = "Josué Caldas", user.email = "josue.caldas@pucp.edu.pe")

# Habilitamos la pestaña Git

usethis::use_git()

# Nos conectamos a GitHub

usethis::create_github_token(
  description = "mi_token"
)

usethis::edit_r_environ()

# Logearse a GitHub

usethis::use_github()