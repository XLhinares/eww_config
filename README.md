# EWW config

My custom widgets for [EWW](https://github.com/elkowar/eww).  

## Description

It's pretty much a column of widgets that appears on the right of my screen.  
I originally made it so I could turn off my computer in one click, and then added some more stuff, like the ability to control the music, the volume, and the luminosity of the computer.

It contains the following widgets:
- Date and time
- Weather info
- Music control
- System control
- Power buttons

Additionally, my monitor is 3440*1440p, so it might look different on other resolutions (although it does scale to some extent).


## Installation

- Install [Elkowar’s Wacky Widgets](https://elkowar.github.io/eww)
- Clone this repository in **`~/.config/`**
- Rename the cloned repository to **`eww`**
- Create a `.env` file containing:
```
WEATHER_API_KEY=<your openweathermap api key>
WEATHER_CITY=<the id of your city on openweathermap>
```

### Extra

- Install the `Iosevka Nerd Font` to have the proper icons.
- Use cron jobs to update the weather.

## Preview

![Just a normal screenshot](https://github.com/XLhinares/eww_config/blob/main/images/example2.webp)