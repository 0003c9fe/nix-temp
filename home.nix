{ config, pkgs, lib, ... }:
# TODO
# laptop polybar backlight
# .local/bin, bwmenu
{
  # Let Home Manager install and manage itself
  programs.home-manager.enable = true;

  # User info
  home.username = "jack";
  home.homeDirectory = "/home/jack";

  imports = [
    ./programs # Programs
    ./profile.nix # Machine-specific profile
  ];

  # Home Manager release
  home.stateVersion = "20.09";
}
