FROM nixos/nix
RUN nix-channel --update
COPY . /soma
RUN nix-env -iA nixpkgs.expect
RUN nix-env -iA nixpkgs.shellcheck
RUN cd /soma; nix-env -f default.nix -i

