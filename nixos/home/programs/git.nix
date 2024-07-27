{ pkgs, ... }: {
  home.packages = [pkgs.gh];

  programs.git = {
    enable = true;

    userName = "Jillian Burke";
    userEmail = "jillianburke2995@gmail.com";
  };
}
