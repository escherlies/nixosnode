FROM nixos/nix:latest

USER root

RUN nix-channel --update

RUN nix-env -iA nixpkgs.fish
RUN nix-env -iA nixpkgs.just
RUN nix-env -iA nixpkgs.nodejs_20
RUN nix-env -iA nixpkgs.git
RUN nix-env -iA nixpkgs.bash

CMD ["fish"]
