hl.on("hyprland.start", function()
  hl.exec_cmd("systemctl --user start hyprpolkitagent")
  hl.exec_cmd("waybar & hyprpaper & hypridle & hyprsunset")
end)
