# Add your reusable home-manager modules to this directory, on their own file (https://nixos.wiki/wiki/Module).
# These should be stuff you would like to share with others, not your personal configurations.
{
  # List your module files here
  # my-module = import ./my-module.nix;
  _1password = import ./1password.nix;
  eww = import ./eww/default.nix;
  hypridle = import ./hypridle.nix;
  hyprland = import ./hyprland.nix;
  hyprlock = import ./hyprlock/default.nix;
  nushell = import ./nushell.nix;
}
