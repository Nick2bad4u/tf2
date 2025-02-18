# Adding/Modifying Home Server Buttons in Gary's HUD

These instructions detail how to add more Home Server buttons or change the IP addresses of existing ones within Gary's HUD for Team Fortress 2.

**Files to Edit:**

- `/tf2/garyshud_mods/extraHomeServerIcons/mainmenuoverride.res`
- `/tf2/garyshud_mods/extraHomeServerIcons/gamemenu.res`

**Instructions:**

1. **Open `mainmenuoverride.res`**

2. **Open `gamemenu.res`**

3. **Modify Buttons:**

- **Adding a New Button:** In _both_ files:
  - Find the `buttons` section.
  - Paste the copied button code block into the `buttons` section.
  - **`mainmenuoverride.res`**: Modify the `fieldName` and `pin_to_sibling` properties to position the new button correctly. The `pin_to_sibling` property determines which button this new button will be placed next to.
  - **`gamemenu.res`**: Modify the `label` (the icon letter from the custom font file), `command` (the server connection command), and `tooltip` (the text displayed when hovering over the button) properties.

- **Changing Server IP:** In `gamemenu.res`, locate the button you wish to modify and change the `command` property to the new server IP address. The command should look similar to: `"engine connect 91.216.250.12:27015"`

By following these steps, you can customize your TF2 HUD with additional Home Server buttons or update the IP addresses of your existing servers.
