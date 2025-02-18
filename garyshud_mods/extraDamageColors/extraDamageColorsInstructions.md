# Adding More Damage Colors to Your HUD

These instructions detail how to add more custom damage colors to your Team Fortress 2 HUD. This assumes you have already been adding damage colors as per our previous conversations.

**File to Edit:**

- `/tf2/resource/ui/tools.res` (or similar path depending on your HUD's structure)

**Instructions:**

1. **Open `tools.res`:** Locate and open the file responsible for defining the damage color settings.

2. **Copy an Existing Color Block:** Find one of the existing `"Damage[ColorName]"` blocks (e.g., `"DamageRed"`, `"DamageBlue"`) and copy the entire block of code.

3. **Paste and Rename:** Paste the copied block below the last existing color definition. Rename the `"Damage[ColorName]"` fieldname to your new color name (e.g., `"DamageMyNewColor"`).

4. **Adjust Positioning:** Modify the `xpos` and `ypos` values to position the new color button correctly in the HUD. You'll likely need to experiment with these values to get the placement right. Use the `pin_to_sibling` and `pin_corner_to_sibling` properties to help align the new button relative to existing ones. For example:

```txt
"pin_to_sibling"    "DamageExistingColor"
 "pin_corner_to_sibling" "PIN_TOPRIGHT"
```

5. **Set the Command:** Change the `"command"` property to set the appropriate `hud_combattext` values for your new color. The command should look like this:

```txt
"command"       "engine hud_combattext 1;hud_combattext_red [RedValue];hud_combattext_green [GreenValue];hud_combattext_blue [BlueValue]"
```

Replace `[RedValue]`, `[GreenValue]`, and `[BlueValue]` with the RGB values for your desired color (0-255).

6. **Adjust Color Overrides:** Modify the `"defaultFgColor_override"`, `"armedFgColor_override"`, and `"depressedFgColor_override"` properties to match the RGB values of your new color. This ensures the button itself displays the correct color.

7. **Save the File:** Save the modified `HudDamageAccount.res` file.

8. **Test in TF2:** Launch Team Fortress 2 and test your new damage color. You may need to restart the game or reload your HUD for the changes to take effect (`hud_reloadscheme` in console).

**Example:**

Let's say you want to add a "DamageBrightPink" color. You'd copy an existing color block, and modify it like this:

```txt
"DamageBrightPink"
{
    "ControlName"       "CExImageButton"
    "fieldname"         "DamageBrightPink"
    "xpos"              "1"  // Adjust as needed
    "ypos"              "0"  // Adjust as needed
    "zpos"              "16"
    "wide"              "20"
    "tall"              "20"
    "visible"           "1"
    "enabled"           "1"
    "labelText"         "#"
    "command"           "engine hud_combattext 1;hud_combattext_red 255;hud_combattext_green 0;hud_combattext_blue 192"
    "actionsignallevel"     "2"
    "font"              "CustomIcons"
    "textAlignment"         "center"
    "paintbackground"       "0"

    "sound_depressed"       "UI/buttonclick.wav"
    "sound_released"        "UI/buttonclickrelease.wav"

    "pin_to_sibling"        "DamageExistingColor" // Replace with the name of the button you want to pin to
    "pin_corner_to_sibling" "PIN_TOPRIGHT"

    "defaultFgColor_override"   "255 0 192 255"
    "armedFgColor_override"     "200 0 150 255"
    "depressedFgColor_override" "255 0 192 255"
}
```

Remember to replace `"DamageExistingColor"` with the `fieldname` of the color button you want to position your new button next to.

**Important Considerations:**

- **HUD Structure:** The exact file path and structure may vary depending on the specific HUD you are using. Consult your HUD's documentation if you are unsure.
- **Backup:** Always back up your `tools.res` file before making any changes.
- **Experimentation:** Positioning the new buttons often requires trial and error.
- **Color Conflicts:** Be mindful of potential color conflicts with existing HUD elements.
