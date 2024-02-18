{ pkgs ? import <nixpkgs> { } }:

pkgs.mkShell {
  buildInputs = [
    pkgs.fish
    pkgs.just
    pkgs.nodejs_20
    pkgs.git

  ];
}
