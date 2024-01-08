####################################################################
#' Get the map for UAE from OpenStreetMap.
#' You MUST have a key (get it from google cloud consol).
#' Register this key by using this command
#' register_google(key = "YOUR_OWN_KEY")
#' to get your own key go to https://www.openstreetmap.org/copyright/
#'
#'
#' @source Register a Google API
#' @returns Map for UAE.
#'
#' @export

uae.map.OpenStreetMap.all <- function(){
  leaflet() %>%
    addTiles() %>%
    addMarkers(lat = 24.425341, lng = 54.561326,
               popup = "Abu Dhabi")
}
####################################################################
#' Get the map for Dubai from OpenStreetMap.
#' You MUST have a key (get it from google cloud consol).
#' Register this key by using this command
#' register_google(key = "YOUR_OWN_KEY")
#' to get your own key go to https://www.openstreetmap.org/copyright/
#'
#'
#' @source Register a Google API
#' @returns Map for Dubai.
#' @export

uae.map.OpenStreetMap.dubai <- function(){
  leaflet() %>%
    addTiles() %>%
    addMarkers(lat = 25.200786, lng = 55.273149,
               popup = "Dubai")

}
####################################################################
#' Get the map for ABu Dhabi from OpenStreetMap.
#' You MUST have a key (get it from google cloud consol).
#' Register this key by using this command
#' register_google(key = "YOUR_OWN_KEY")
#' to get your own key go to https://www.openstreetmap.org/copyright/
#'
#'
#' @source Register a Google API
#' @returns Map for Abu Dhabi
#'
#' @export
uae.map.OpenStreetMap.abudhabi <- function(){
  leaflet() %>%
    addTiles() %>%
    addMarkers(lat = 24.425341, lng = 54.561326,
               popup = "Abu Dhabi")
}
####################################################################
#' Get the map for Um Al Quin (UAQ) from OpenStreetMap.
#' You MUST have a key (get it from google cloud consol).
#' Register this key by using this command
#' register_google(key = "YOUR_OWN_KEY")
#' to get your own key go to https://www.openstreetmap.org/copyright/
#'
#'
#' @source Register a Google API
#' @returns Map for Um Al Quin (UAQ)
#'
#' @export
uae.map.OpenStreetMap.UAQ <- function(){

  leaflet() %>%
    addTiles() %>%
    addMarkers(lat = 25.528705, lng = 55.554822,
               popup = "Um Al Quin")

}
####################################################################
#' Get the map for Ras Alkhayma (RAK) from OpenStreetMap.
#' You MUST have a key (get it from google cloud consol).
#' Register this key by using this command
#' register_google(key = "YOUR_OWN_KEY")
#' to get your own key go to https://www.openstreetmap.org/copyright/
#'
#'
#' @source Register a Google API
#' @returns Map for Ras Alkhayma (RAK)
#'
#' @export
uae.map.OpenStreetMap.RAK <- function(){

  leaflet() %>%
    addTiles() %>%
    addMarkers(lat = 25.786643, lng = 55.976375,
               popup = "Ras Alkhayma")

}
####################################################################
#' Get the map for Ajman from OpenStreetMap.
#' You MUST have a key (get it from google cloud consol).
#' Register this key by using this command
#' register_google(key = "YOUR_OWN_KEY")
#' to get your own key go to https://www.openstreetmap.org/copyright/
#'
#'
#' @source Register a Google API
#' @returns Map for Ajman
#'
#' @export
uae.map.OpenStreetMap.Ajman <- function(){

  leaflet() %>%
    addTiles() %>%
    addMarkers(lat = 25.403138, lng = 55.498285,
               popup = "Ajman")


}
####################################################################

#' Get the map for Sharjah from OpenStreetMap.
#' You MUST have a key (get it from google cloud consol).
#' Register this key by using this command
#' register_google(key = "YOUR_OWN_KEY")
#' to get your own key go to https://www.openstreetmap.org/copyright/
#'
#'
#' @source Register a Google API
#' @returns Map for Sharjah
#'
#' @export
uae.map.OpenStreetMap.sharjah <- function(){

  leaflet() %>%
    addTiles() %>%
    addMarkers(lat = 25.341013, lng = 55.441929,
               popup = "sharjah")


}

####################################################################

#' Get the map for Fujairah from OpenStreetMap.
#' You MUST have a key (get it from google cloud consol).
#' Register this key by using this command
#' register_google(key = "YOUR_OWN_KEY")
#' to get your own key go to https://www.openstreetmap.org/copyright/
#'
#'
#' @source Register a Google API
#' @returns Map for Fujairah
#'
#' @export

uae.map.OpenStreetMap.fujairah <- function(){

  leaflet() %>%
    addTiles() %>%
    addMarkers(lat = 25.103085, lng = 56.326788,
               popup = "Fujairah")

}



