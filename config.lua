Config = Config or {}

-- Side of the screen where you want the ui to be on. Can either be "left" or "right"
Config.Side = "left"

Config.MaxJobs = 5
Config.IgnoredJobs = {
	["unemployed"] = true,
	["galaxycity"] = true,
	["off_galaxycity"] = true,
	["unemployed"] = true,
	["unemployed"] = true,
}

Config.DenyDuty = {
	["staat"] = true,
	["transporter"] = true,
	["taxi"] = true,
	["goodfellas"] = true,
	["cali"] = true,
	["burgershot"] = true,
	["police"] = true,
	["police"] = true,
	["police"] = true,
	["police"] = true,
	["police"] = true,
 ["police"] = true,
	["police"] = true,
	["police"] = true,
	["police"] = true,
	["police"] = true,
	["police"] = true,
}

Config.WhitelistJobs = {
	["police"] = true,
	["ambulance"] = true,
	["mechanic"] = true,
	["merryweather"] = true,
	["staat"] = true,
 ["merryweather"] = true,
 ["burgershot"] = true,
 ["pilot"] = true,
 ["merryweather"] = true,
 ["merryweather"] = true,
 ["merryweather"] = true,
 
}

Config.Descriptions = {
	["police"] = "Sorge auf Galaxy City für Recht und Ordnung!",
	["ambulance"] = "Hilf dem Staat Galaxy City und unterstütze uns als Mediziner!",
	["mechanic"] = "Dein Auto ist liegen geblieben? Kein problem! Das LSC hilft dir!",
	["firefighter"] = "Befreie den Staat Galaxy City von Bränden!",
	["taxi"] = "Als Taxifahrer lernst du jede Ecke von Galaxy City ganz genau kennen",
	["staat"] = "Arbeite für den Staat als Elektriker, Gärtner, Hauswart oder sonstiges",
	["realestate"] = "Vermarkte Immobillien oder Garagen",
	["cardealer"] = "Kaufe und verkaufe Fahrzeuge",
	["galaxycity"] = "Arbeite für die Regierung!",
	["pilot"] = "Hilf dem Staat Galaxy City die öffentlichen Verkehrsmittel zu verbessern",
	["reporter"] = "Sei ein Reporter für Galaxy City",
	["burgershot"] = "Arbeite als Essenslieferant und liefere Essen aus",
	["merryweather"] = "Dies ist die Armee von Galaxy City!",
	["goodfellas"] = "Goodfellas",
	["cali"] = "Cali Kartell",

 ["off_police"] = "Sorge auf Galaxy City für Recht und Ordnung!",
	["off_ambulance"] = "Hilf dem Staat Galaxy City und unterstütze uns als Mediziner!",
	["off_mechanic"] = "Dein Auto ist liegen geblieben? Kein problem! Das LSC hilft dir!",
	["off_firefighter"] = "Befreie den Staat Galaxy City von Bränden!",
	["taxi"] = "Als Taxifahrer lernst du jede Ecke von Galaxy City ganz genau kennen",
	["staat"] = "Arbeite für den Staat als Elektriker, Gärtner, Hauswart oder sonstiges",
	["realestate"] = "Vermarkte Immobillien oder Garagen",
	["cardealer"] = "Kaufe und verkaufe Fahrzeuge",
	["off_galaxycity"] = "Arbeite für die Regierung!",
	["pilot"] = "Hilf dem Staat Galaxy City die öffentlichen Verkehrsmittel zu verbessern",
	["reporter"] = "Sei ein Reporter für Galaxy City",
	["burgershot"] = "Arbeite als Essenslieferant und liefere Essen aus",
	["off_merryweather"] = "Dies ist die Armee von Galaxy City!",
	["goodfellas"] = "Goodfellas",
	["cali"] = "Cali Kartell",
}

-- Change the icons to any free font awesome icon, also add other jobs your server might have to the list
-- List: https://fontawesome.com/search?o=r&s=solid
Config.FontAwesomeIcons = {
	["police"] = "fa-solid fa-handcuffs",
	["ambulance"] = "fa-solid fa-user-doctor",
	["off_police"] = "fa-solid fa-handcuffs",
	["off_ambulance"] = "fa-solid fa-user-doctor",
	["mechanic"] = "fa-solid fa-wrench",
	["off_mechanic"] = "fa-solid fa-truck-tow",
	["taxi"] = "fa-solid fa-taxi",
	["bus"] = "fa-solid fa-bus",
	["realestate"] = "fa-solid fa-sign-hanging",
	["cardealer"] = "fa-solid fa-cards",
	["judge"] = "fa-solid fa-gave",
	["merryweather"] = "fa-solid fa-gavel",
 ["off_merryweather"] = "fa-solid fa-gavel",
	["reporter"] = "fa-solid fa-microphone",
	["goodfellas"] = "fa-solid fa-truck-front",
	["burgershot"] = "fa-solid fa-trash-can",
	["firefighter"] = "fa-solid fa-fire-extinguisher",
 ["off_firefighter"] = "fa-solid fa-fire-extinguisher",
	["galaxycity"] = "fa-solid fa-city",
 ["off_galaxycity"] = "fa-solid fa-city",
}
