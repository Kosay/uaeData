####################################################################
#' Get the map for UAE from google maps.
#' You MUST have a key (get it from google cloud consol).
#' Register this key by using this command
#' register_google(key = "YOUR_OWN_KEY")
#' to get your own key go to https://mapsplatform.google.com/
#'
#'
#' @source Register a Google API
#' @returns Map for UAE.
#'
#' @export

uae.map.google.all <- function(){
  library(ggmap)
  library(dplyr)
  get_googlemap("United Arab Emirates", zoom = 7, maptype = "satellite", size = c(800, 800)) |> ggmap()
}
####################################################################
#' Get the map for Dubai from google maps.
#' You MUST have a key (get it from google cloud consol).
#' Register this key by using this command
#' register_google(key = "YOUR_OWN_KEY")
#' to get your own key go to https://mapsplatform.google.com/
#'
#'
#' @source Register a Google API
#' @returns Map for Dubai.
#' @export

uae.map.google.dubai <- function(){

  library(ggmap)
  library(dplyr)
  get_googlemap("dubai", zoom = 9, maptype = "satellite", size = c(800, 800)) |> ggmap()

}
####################################################################
#' Get the map for ABu Dhabi from google maps.
#' You MUST have a key (get it from google cloud consol).
#' Register this key by using this command
#' register_google(key = "YOUR_OWN_KEY")
#' to get your own key go to https://mapsplatform.google.com/
#'
#'
#' @source Register a Google API
#' @returns Map for Abu Dhabi
#'
#' @export
uae.map.google.abudhabi <- function(){

  library(ggmap)
  library(dplyr)
  get_googlemap("Abu Dhabi", zoom = 9, maptype = "satellite", size = c(800, 800)) |> ggmap()

}
####################################################################
#' Get the map for Um Al Quin (UAQ) from google maps.
#' You MUST have a key (get it from google cloud consol).
#' Register this key by using this command
#' register_google(key = "YOUR_OWN_KEY")
#' to get your own key go to https://mapsplatform.google.com/
#'
#'
#' @source Register a Google API
#' @returns Map for Um Al Quin (UAQ)
#'
#' @export
uae.map.google.UAQ <- function(){

  library(ggmap)
  library(dplyr)
  get_googlemap("Um Al Quin", zoom = 10, maptype = "satellite", size = c(800, 800)) |> ggmap()

}
####################################################################
#' Get the map for Ras Alkhayma (RAK) from google maps.
#' You MUST have a key (get it from google cloud consol).
#' Register this key by using this command
#' register_google(key = "YOUR_OWN_KEY")
#' to get your own key go to https://mapsplatform.google.com/
#'
#'
#' @source Register a Google API
#' @returns Map for Ras Alkhayma (RAK)
#'
#' @export
uae.map.google.RAK <- function(){

  library(ggmap)
  library(dplyr)
  get_googlemap("Ras Alkhayma", zoom = 10, maptype = "satellite", size = c(800, 800)) |> ggmap()

}
####################################################################
#' Get the map for Ajman from google maps.
#' You MUST have a key (get it from google cloud consol).
#' Register this key by using this command
#' register_google(key = "YOUR_OWN_KEY")
#' to get your own key go to https://mapsplatform.google.com/
#'
#'
#' @source Register a Google API
#' @returns Map for Ajman
#'
#' @export
uae.map.google.Ajman <- function(){

  library(ggmap)
  library(dplyr)
  get_googlemap("Ajman", zoom = 10, maptype = "satellite", size = c(800, 800)) |> ggmap()

}
####################################################################

#' Get the map for Sharjah from google maps.
#' You MUST have a key (get it from google cloud consol).
#' Register this key by using this command
#' register_google(key = "YOUR_OWN_KEY")
#' to get your own key go to https://mapsplatform.google.com/
#'
#'
#' @source Register a Google API
#' @returns Map for Sharjah
#'
#' @export
uae.map.google.sharjah <- function(){

  library(ggmap)
  library(dplyr)
  get_googlemap("sharjah", zoom = 10, maptype = "satellite", size = c(800, 800)) |> ggmap()

}

####################################################################

#' Get the map for Fujairah from google maps.
#' You MUST have a key (get it from google cloud consol).
#' Register this key by using this command
#' register_google(key = "YOUR_OWN_KEY")
#' to get your own key go to https://mapsplatform.google.com/
#'
#'
#' @source Register a Google API
#' @returns Map for Fujairah
#'
#' @export

uae.map.google.fujairah <- function(){

  library(ggmap)
  library(dplyr)
  get_googlemap("Fujairah", zoom = 10, maptype = "satellite", size = c(800, 800)) |> ggmap()

}


