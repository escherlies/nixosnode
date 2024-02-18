FROM nixos/nix:latest

USER root

COPY shell.nix /shell.nix

RUN nix-shell /shell.nix

CMD ["nix-shell", "/shell.nix"]