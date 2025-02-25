# Adding/Modifying Home Server Buttons in Gary's HUD

These instructions explain how to add more Home Server buttons or change the IP addresses of existing ones within Gary's HUD for Team Fortress 2. **Easy: Alternative: Overwrite Files**

If you prefer a simpler method, you can overwrite the existing `mainmenuoverride.res`, `gamemenu.res`, and `tools.res` files with modified versions. This will replace all existing Home Server buttons with the ones in the new files. Make sure to back up your original files before doing this!

## Easy: Copy/Paste and Overwrite

If you don't want to manually add the server buttons, you can simply copy and paste the provided files, overwriting the originals. **Make sure to back up your original files before doing this!**

### Important: Modifying Overwritten Files

If you choose to overwrite the files, you'll likely want to customize them to point to your own servers. Here's how:

1. **Open `mainmenuoverride.res`**: This file controls the button layout in the main menu.
2. **Open `gamemenu.res`**: This file controls the in-game menu.
3. **Open `tools.res`**: This file controls the server browser menu.
4. **Modify Server Details:**

5. **`mainmenuoverride.res`**: \*`fieldName`: Change this to a unique name for each of your buttons. This is how the HUD identifies the button.

- `pin_to_sibling`: Adjust this to control the button's position relative to other buttons.

1. **`gamemenu.res`** and **`tools.res`**: \*`label`: Change this to the desired icon letter (from the custom font).

- `command`: **Crucially, change this to your server's IP address and port.** Example: `"engine connect 192.168.1.100:27015"`
- `tooltip`: Modify this to display the correct server name when hovering over the button.

### \*Harder: Files to Edit

- [`mainmenuoverride.res`](**/**/steamapps/common/Team Fortress 2/tf/custom/rayshud/resource/ui/mainmenuoverride.res)
- [`gamemenu.res`](**/**/steamapps/common/Team Fortress 2/tf/custom/rayshud/resource/gamemenu.res)
- [`tools.res`](**/**/steamapps/common/Team Fortress 2/tf/custom/rayshud/resource/ui/tools.res)

**Instructions:**

1. **Open `mainmenuoverride.res`**

2. **Open `gamemenu.res`**

3. **Open `tools.res`**

4. **Modify Buttons:**

5. **Adding a New Button:** In _all three_ files:

- Find the `buttons` section.
- Paste the copied button code block into the `buttons` section.
- **`mainmenuoverride.res`**: Modify the `fieldName` and `pin_to_sibling` properties to position the new button correctly. The `pin_to_sibling` property determines which button this new button will be placed next to.
- **`gamemenu.res`**: Modify the `label` (the icon letter from the custom font file), `command` (the server connection command), and `tooltip` (the text displayed when hovering over the button) properties.
- **`tools.res`**: Modify the `fieldName`, `label`, `command`, and `tooltip` properties to match the new button.

1. **Changing Server IP:** In `gamemenu.res` and `tools.res`, locate the button you wish to modify and change the `command` property to the new server IP address. The command should look similar to: `"engine connect 91.216.250.12:27015"`

**Example Button Code Block:**

"HomeServerButton"
{
"ControlName" "EditablePanel"
"fieldName" "HomeServerButton"
"xpos" "0"
"ypos" "0"
"zpos" "1"
"wide" "20"
"tall" "20"
"visible" "1"
"enabled" "1"
"label" "p"
"command" "engine connect 91.216.250.12:27015"
"tooltip" "Skial Dustbowl USA Server"
}
