with import <nixpkgs> { };

stdenv.mkDerivation rec {
  name = "soma";

  buildInputs = [ pkgs.makeWrapper ];

  src = ./.;

  installPhase = ''
    mkdir -p $out/bin
    mkdir -p $out/lib
    cp $src/bin/soma      $out/bin
    cp $src/lib/soma.lua  $out/lib
  '';

  postFixup = ''
    wrapProgram $out/bin/soma \
      --set PATH ${lib.makeBinPath [
      bash
      curl
      fzf
      jq
      mpv
    ]}
  '';
}
