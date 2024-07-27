{ config, pkgs, ... }:

{
  imports = [
    ./programs
    ./shell
  ];

  home = {
    username = "jillian";
    homeDirectory = "/home/jillian";

    stateVersion = "23.11";
  };

  programs.home-manager.enable = true;
}
