# TF2 Autoexec Configuration

This autoexec configuration file for Team Fortress 2 (TF2) is designed to optimize FPS, network settings, volume, keybinds, and other miscellaneous settings for an improved gameplay experience.

## Usage

To use this autoexec, place the contents into your `autoexec.cfg` file located in the `cfg` folder of your TF2 directory. If the file does not exist, create it.

**Example Path:** `C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\cfg\autoexec.cfg`

## Features and Settings

### FPS Cap

The FPS cap is set to stabilize the framerate, reducing fluctuations and improving overall gameplay smoothness.

```plaintext
fps_max 150
```

- **Explanation**: Sets the maximum frames per second (FPS) to 150\. This helps stabilize the framerate, making the game smoother and more consistent. It is recommended to set this higher than `cl_cmdrate` to avoid discrepancies between frame generation and server communication.

### Volume

The volume is set to a very low value for users who prefer minimal in-game sounds.

```plaintext
volume 0.001
```

- **Explanation**: Sets the game volume to a very low value. Useful for players who prefer minimal in-game sounds.

### Network Settings

Optimized network settings for better performance and reduced lag.

```plaintext
cl_updaterate 101
cl_cmdrate 101
cl_interp 0
cl_interp_ratio 1
cl_lagcompensation 1
rate 192000
net_graph 1
```

- **cl_updaterate**: Sets the number of updates the client receives from the server per second.
- **cl_cmdrate**: Sets the number of commands the client sends to the server per second.
- **cl_interp**: Sets interpolation amount (0 means minimal interpolation).
- **cl_interp_ratio**: Sets the interpolation ratio (1 means minimal interpolation).
- **cl_lagcompensation**: Enables lag compensation.
- **rate**: Sets the maximum bytes per second the client can receive.
- **net_graph**: Displays network statistics on the screen.

### Keybinds

Custom keybinds for various in-game actions, including communication commands and toggling voice chat.

```plaintext
bind E "+helpme"
bind f "voicemenu 2 7"
bind kp_end "say !items"
bind kp_enter "say_team !^^^!^^^! SPY IN THE AREA !^^^!^^^^!"
bind kp_home "say !glow"
bind kp_plus "say_team *** I have an Uber ready - Who wants it? ***"
bind "kp_ins" "toggle voice_enable 0 1"
bind "kp_multiply" "say !taunt mannr"
bind kp_minus "say_team #!#!# Push up! Sentry Gun DOWN!!! #!#!#!#"
bind kp_pgdn "say !taunt"
bind kp_pgup "say !loadout"
bind kp_uparrow "say !logo"
bind z kill
voice_overdrive 4
voice_scale 1.5
```

- **Explanation**:

  - Binds various keys to specific actions or commands in the game.
  - `voice_overdrive` and `voice_scale` adjust voice chat settings.

### Server Aliases

Aliases for connecting to various Skial servers.

```plaintext
alias skial "connect 91.216.250.11:27015"
alias skial1 "connect 91.216.250.11:27015"
alias skialpayload "connect 91.216.250.11:27015"
// (additional server aliases)
```

- **Explanation**: Creates shortcuts (aliases) for connecting to different servers quickly.

### Threading

Settings to optimize threading for better performance.

```plaintext
mat_queue_mode 2
cl_threaded_bone_setup 1
cl_threaded_client_leaf_system 1
r_queued_ropes 1
r_threaded_client_shadow_manager 1
r_threaded_particles 1
r_threaded_renderables 1
r_fastzreject 1
r_pixelfog 1
r_worldlistcache 1
r_drawopaquestaticpropslast 1
```

- **Explanation**:

  - `mat_queue_mode`: Sets the threading method for the material system.
  - Other settings enable or optimize threading for various rendering and processing tasks.

### Miscellaneous

Additional settings to enhance gameplay and performance.

```plaintext
cl_showfps 2
mat_vsync 1
cl_burninggibs 1
cl_detaildist 8096
cl_detailfade 0
cl_ejectbrass 1
cl_hud_playerclass_use_playermodel 1
cl_new_impact_effects 1
mat_bumpmap 1
mat_compressedtextures 1
mat_envmapsize 512
mat_envmaptgasize 512
mat_forceaniso 16
mat_parallaxmap 1
dsp_slow_cpu 0
snd_async_fullyasync 1
cl_ask_blacklist_opt_out 1
cl_ask_favorite_opt_out 1
cl_forcepreload 1
cl_loadondemand_default 0
hud_fastswitch 1
sb_dontshow_maxplayer_warning 1
tf_explanations_backpackpanel 1
tf_explanations_charinfo_armory_panel 1
tf_explanations_charinfopanel 1
tf_explanations_craftingpanel 1
tf_explanations_discardpanel 1
tf_explanations_store 1
tf_training_has_prompted_for_forums 1
tf_training_has_prompted_for_loadout 1
tf_training_has_prompted_for_offline_practice 1
tf_training_has_prompted_for_options 1
tf_training_has_prompted_for_training 1
engine_no_focus_sleep 50
```

- **Explanation**:

  - `cl_showfps`: Displays the FPS on the screen.
  - `mat_vsync`: Enables or disables vertical sync.
  - Various `cl_` and `mat_` settings tweak graphics, HUD, and performance.
  - `snd_async_fullyasync`: Enables full asynchronous sound loading.
  - Other `cl_` and `tf_` settings control various in-game features and behaviors.
  - `engine_no_focus_sleep`: Sets the sleep time when the game is out of focus.

## Credits

This configuration was created by Nick2bad4u. For comments, queries, or suggestions, please visit the [GitHub repository issues page](https://github.com/Nick2bad4u/tf2/issues).

**Enjoy your optimized TF2 experience!**

```plaintext
echo "-------------------------------------------------------"
echo "           Nicks' Custom Made config loaded.           "
echo "Please direct all comments/queries/whatnot to"
echo "https://github.com/Nick2bad4u/tf2/issues"
echo "-------------------------------------------------------"
```

```▋

```
