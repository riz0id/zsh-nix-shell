let 
  nixpkgs = import nix/pkgs.nix;
in 
import ./default.nix {
  inherit (nixpkgs) bash stdenv;
}