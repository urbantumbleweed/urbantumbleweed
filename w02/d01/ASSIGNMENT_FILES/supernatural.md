## Inheritance exercise
# Supernatural

Define the following classes.

###Supernatural

**Attributes**

* name
* power
* weakness

**Methods**

* introduce - puts a message with name and power
* attack(recipient)
	* If power is the same as recipient's weakness, then puts a message of victory.
	* Else, puts a message that the recipient could not be defeated

###Superhero

####Inherits from Supernatural

**Attributes**

* arch_nemesis
* virtue - You know, "courage", "goodwill", "desire to squish evil", etc.

**Methods**

* attack(recipient) - superheros will only attack supervillians
* be_valiant - puts a generic valiant message that involves the superhero's virtue

###Supervillain

####Inherits from Supernatural

**Attributes**

* arch_nemesis
* evil_plot

**Methods**

* laugh - puts an evil laugh
* attack(recipient) - Supervillians will not attack supervillians with the same plot as them

###Galactic Defender

####Inherits from Superhero

**Attributes**

* planet - the planet that the galactic defender is currently on
* spaceship - name of the galactic defender's spaceship

**Methods**

* travel_to(destination_planet) - puts a message that the galactic defender traveled to the destination planet using their spaceship. Update planet attribute.
* seek_and_destroy - travel to the planet of arch nemesis and attack arch nemesis. If arch nemesis is a plain supervillain, then travel to Earth and attack.

###Galactic Menace

####Inherits from Supervillain

**Attributes**

* planet - the planet that the galactic menace is currently on
* spaceship_name - name of the galactic menace's spaceship

**Methods**

* travel_to(destination_planet) - puts a message that the galactic defender traveled to the destination planet using their spaceship. Update planet attribute.
* seek_and_destroy - travel to the planet of arch nemesis and attack arch nemesis. If arch nemesis is a plain superhero, then travel to Earth and attack.