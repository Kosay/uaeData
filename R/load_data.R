# Data set from water production in UAE.
####################################################################
#' Data set from water production in UAE.
#'
#' This data set contains information about water production in UAE.
#'
#' @format A data frame with 5 columns:
#'   | Column name | Description |
#'   |---|---|
#'   | Year | Year of the production. |
#'   | Department of Energy- Abu Ahabi | The total prouced ammount of water in the year. |
#'   | Dubai Electricity & Water Authority (DEWA) | The total prouced ammount of water in the year. |
#'   | Sharjah Electricity & Water Authority (SEWA) | The total prouced ammount of water in the year. |
#'   | Federal Electricity & Water Authority (FEWA) | The total prouced ammount of water in the year. |
#'
#' @source ae.water.csv
#'
#' @examples
#' water_db <- uae.water()
#' @returns Databas contains water companies production in UAE.
#'
#' @export
uae.water <- function() {
  read.csv(file.path("data", "ae.water.csv"))
}

# This data set contains information about water production in UAE.

####################################################################
#' This data set contains information about population in UAE.
#'
#' @format A data frame with 5 columns:
#'   | Column name | Description |
#'   |---|---|
#'   | Emirates_EN | The Emirate name. |
#'   | Nationality_EN | Nationality of people. |
#'   | sex_EN | The sex (male or female). |
#'   | Year | The the year. |
#'   | value | The total number of people in this Emirate groupped by sex (male or female). |
#'
#' @source ae.Population.csv
#'
#' @examples
#' water_db <- uae.Population()
#' @returns Databas contains the population in UAE based based on Emirate, nationality, sex, and year.
# Function to load ae.Population.csv data
uae.Population <- function() {
  read.csv(file.path("data", "ae.Population.csv"))
}


#' Non oil Ports
#' This data set contains information about water production in UAE.
#'
#' @format A data frame with 2 columns:
#'   | Column name | Description |
#'   |---|---|
#'   | Emirates_EN | The Emirate name. |
#'   | Nationality_EN | Nationality of people. |
#'   | sex_EN | The sex (male or female). |
#'   | Year | The the year. |
#'   | value | The total number of people in this Emirate groupped by sex (male or female). |
#'
#' @source ae.Population.csv
#'
#' @examples
#' water_db <- uae.Population()
#' @returns Databas contains the population in UAE based based on Emirate, nationality, sex, and year.
# Function to load ae.Population.csv data
# Data set from non-oil Ports in UAE
# The non oil export
####################################################################
#' This data set contains information about non-oil exports in UAE.
#'
#' @format A data frame with 5 columns:
#'   | Column name | Description |
#'   |---|---|
#'   | HS | The Harmonized System code. |
#'   | description_EN | The description for the HS code. |
#'   | unit | The product unit or price (in Kg or AED). |
#'   | year | The year. |
#'   | number | The total weight or price. |
#'
#' @source ae.non-oilexPorts.csv
#'
#' @examples
#' non-oilPorts_db <- uae.Population()
#' @returns Databas contains non-oil exPorts.
# Function to load ae.non.oilPortsby.csv data
uae.non_oilExPorts <- function() {
  read.csv(file.path("data", "ae.non-oilexPortsby.csv"))
}
# Data set from Meets-Importion in UAE.
# The meet import
####################################################################
#' This data set contains information about water production in UAE.
#' @format A data frame with 5 columns:
#'   | Column name | Description |
#'   |---|---|
#'   | Country(English) | The country which exports the meets. |
#'   | HSCODE | The Harmonized System code for the imported meets. |
#'   | Item - English | The meets details. |
#'   | Import Weight(Kg) | The weight in kg. |
#'   | Import Value(Dhs) | The total price in AED. |
#'
#' @source ae.Meets.Import.csv
#'
#' @examples
#' uae.meets_db <- uae.Meets.Import
#' @returns Databas contains imported meet in a year from a specific country.
# Function to load ae.Meets-Import.csv data
uae.Meets.Import <- function() {
  read.csv(file.path("data", "ae.Meets-Import.csv"))
}
####################################################################
#' This data set contains information about Electricity tariff in UAE.
#' @format A data frame with 6 columns:
#'   | Column name | Description |
#'   |---|---|
#'   | Year | The year. |
#'   | sector | The building sector (Residential buildings, Commercial buildings, Industrial facilities, Government facilities, and Agricultural facilities |
#'   | type | The type of building (apartment, villa, and non personal usage). |
#'   | consumption_category | The consumption category (based on usage). |
#'   | authority_en |   DOE (Abu Dhabi Department Of Energy), DEWA (Dubai Electricity, and Water Authority), SEWA (Sharjah Electricity, and Water Authority), and FEWA (Federal Electricity and Water Authority ). |
#'   | Tariff Fils/Kwat.Hr | The tariff in AE fils per kwat in hour (1 AED = 100 AE Fils). |
#'
#' @source ae.2017.ElectricityTariff.csv
#' @examples
#' ElectricityTariffs_db <- uae.ElectricityTariff
#' @returns Databas contains imported meet in a year from a specific country.
# Function to load ae.Electricity.csv data
uae.2017.ElectricityTariff <- function() {
  read.csv(file.path("data", "ae.Electricity.csv"))
}
####################################################################
#' @format A data frame with 5 columns:
#'   | Column name | Description |
#'   |---|---|
#'   | Year | The year. |
#'   | Emirate | The Emirate|
#'   | Nationality_Group | Emirati and non-Emirati |
#'   | Gender | The gender (male or female). |
#'   | Total | Total number of died people based on geographical place, nationality, and gender. |
#'
#' @source uae.death.csv
#' @examples
#' ae.Death <- uae.Death
#' @returns Databas contains number of dead people in a year based on nationality, and gender.
# Function to load ae.Death.csv data
uae.Death <- function() {
  read.csv(file.path("data", "ae.Death.csv"))
}

####################################################################
#' @format A data frame with 4 columns:
#'   | Column name | Description |
#'   |---|---|
#'   | Year | The year. |
#'   | Corp | The corp details|
#'   | Indecator_En | Indecator (Dunum, Ton) |
#'   | Value | The total value. |
#'
#' @source uae.death.csv
#' @examples
#' ae.Corp <- uae.Corp
#' @returns Databas contains number of corp in UAE.
# Function to load ae.Corp.csv data
uae.Corp <- function() {
  read.csv(file.path("data", "ae.Corp.csv"))
}

# Function to load ae.Cows.csv data
uae.Cows <- function() {
  read.csv(file.path("data", "ae.Cows.csv"))
}




####################################################################
#' Data set for ambulances and transport vehicles by district in 2002.
#'
#' This data set contains information about water production in UAE.
#'
#' @format A data frame with 4 columns:
#' Year,District_EN,Indicator_EN,Value
#'   | Column name | Description |
#'   |---|---|
#'   | Year | Year is 2002 |
#'   | District_EN | There are places Abu Dhabi, Ajman, Al Ain, Dubai,
#'   Fujairah, RAK (Ras Al Khaimah), Sharjah, UAQ (Um Al Quin), Western Region, . |
#'   | Indicator_EN | The total prouced ammount of water in the year. |
#'   | Value | The total number of vehicles. |
#'
#' @source Bayanat.ae
#'
#' @examples
#' transport_db <- uae.transport.2002()
#' @returns Databas contains water companies production in UAE.
#'
#' @export
uae.transport.2002 <- function() {
  read.csv(file.path("data", "ae.transport-vehicles-2002.csv"))
}


####################################################################
#' Data set for ambulances and transport vehicles by district in 2002.
#'
#' This data set contains information about water production in UAE.
#'
#' @format A data frame with 7 columns:
#'   | Column name | Description |
#'   |---|---|
#'   | Academic Year_EN | Academic year |
#'   | Semester_En | Semester in English Fall/Spring. |
#'   | College_EN | The college name in English. |
#'   | Degree_EN | The degree (Bachelor, master, Doctorate). |
#'   | Nationality_EN | The students nationality (Non-national is non Emitanti),
#'    and (National is Emirati). |
#'   | Gender_EN | The gender (male or female) |
#'   | Total | The total number of students. |
#'
#' @source Bayanat.ae
#'
#' @examples
#' student_db <- uae.transport.2002()
#' @returns Databas contains water companies production in UAE.
#'
#' @export
uae.transport.2002 <- function() {
  read.csv(file.path("data", "ae.StudentsEnrolledAtUAEUforAY.csv"))
}

