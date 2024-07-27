{ config, pkgs, ... }:

{
  imports = [
    ./starship.nix
    ./terminals.nix
  ];

  home.sessionVariables = {
    EDITOR = "nvim";
    BROWSER = "firefox";
    TERMINAL = "alacritty";
  };
}
