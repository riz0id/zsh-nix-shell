
let 
  nixpkgs = import nix/pkgs.nix;

  pkgs = import nixpkgs {};
in {
  zsh-nix-shell = pkgs.writeTextFile {
    name = "zsh-nix-shell.plugin.zsh";
    text = import src/zsh-nix-shell.nix { };
  };
}

