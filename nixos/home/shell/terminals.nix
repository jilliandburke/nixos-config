{ pkgs, ... }:

let
  font = "MesloLGL Nerd Font Mono";
in

{
  programs.alacritty = {
    enable = true;
    settings = {
      window.opacity = 0.95;
      window.dynamic_padding = true;
      window.padding = {
        x = 5;
        y = 5;
      };
      scrolling.history = 10000;
      env.TERM = "xterm-256color";

      font = {
        normal.family = font;
        bold.family = font;
        italic.family = font;
        size = 14;
      };
    };
  };

  programs.kitty.enable = true;
}
