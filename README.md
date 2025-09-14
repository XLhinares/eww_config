# EWW config

My custom widgets for [EWW](https://github.com/elkowar/eww).  

## Description

It's pretty much a column of widgets that appears on the right of my screen.
It contains:
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