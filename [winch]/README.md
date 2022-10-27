## Discord Solutions Winches
![Winch System](https://user-images.githubusercontent.com/112611821/198178129-5797a8d9-a29e-4e5c-833d-3cf231b123f2.png)



## Screenshots Coming Soon

## Features
- Front Front Winch | /ffwinch
- Front Rear Winch | /frwinch
- Rear Front Winch | /rfwinch
- Rear Rear Winch | /rrwinch
- Front Left Window Winch(Like a Roll Over) | /lfwwinch
- Front Right Window Winch(Like a Roll Over) | /rfwwinch
- Front Left Wheel Winch | /flwwinch
- Front Right Wheel Winch | /frwwinch

## Installation
1. Clone or download this repo
2. Copy the `[dswinch]` folder to your server resources folder
3. Add `start [dswinch]` to your server.cfg
4. Or add `ensure [dswinch]` to your server.cfg
5. Restart the server

## Editing these scripts
How to change the location of the Winching Display
client/main.lua 
`Line 318 - 320`
                Draw2DText(0.84, 0.93, 0.3, string.format(Config.texts.towCarName, vehicleName1))
                Draw2DText(0.84, 0.95, 0.3, string.format(Config.texts.towingName, vehicleName2))
                Draw2DText(0.84, 0.97, 0.3, string.format(Config.texts.ropeLength, _g.length))
For most other needs edit 
/config.lua
## Credit
PocceMod: https://github.com/razzie/PocceMod
## ZeroDream Towing
Kasuganosoras: https://github.com/kasuganosoras

## License
[dswinch] - Vehicle Winching Scripts

Copyright (C) 2022 Discord Solutions

This program Is free software: you can redistribute it And/Or modify it under the terms Of the GNU General Public License As published by the Free Software Foundation, either version 3 Of the License, Or (at your option) any later version.

This program Is distributed In the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty Of MERCHANTABILITY Or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License For more details.

You should have received a copy Of the GNU General Public License along with this program. If Not, see http://www.gnu.org/licenses/.
