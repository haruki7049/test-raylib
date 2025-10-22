{
  pkgs ? import <nixpkgs> { },
}:

pkgs.mkShell rec {
  nativeBuildInputs = [
    pkgs.zig
    pkgs.pkg-config
  ];

  buildInputs = [
    pkgs.raylib
  ];
}
