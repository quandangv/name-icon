# Name-icon - quickly name your desktop using an icon

## Font installation
This tool requires an icon font installed and the namelist of that font. You can use `Iosevka Nerd Font` as the icon font.
To install the font, copy the file `Iosevka Nerd Font.ttf` to either `./local/share/fonts/` or `/usr/share/fonts/`

## Usage
This tool currently only support BSPWM; but adapting to other wm should be simple. So feel free to open an issue and request support for your favorite wm.

### Using BSPWM and Iosevka Nerd Font
Execute `./bspwm.sh <new-name>` to rename the focused desktop, for example:
```
./bspwm.sh firefox
```
Will name the focused desktop using the firefox icon

### Using other fonts or other wm
If you use other fonts, you may need to generate the namelist of that font, posibly using FontForge's `Encoding/Save Namelist of Font`, as Iosevka's namelist may not match your font's namelist.
The name-icon of a name can be retrieved using `get-name-icon.sh`:
  `./get-name-icon.sh <namelist-path> <new-name>`
