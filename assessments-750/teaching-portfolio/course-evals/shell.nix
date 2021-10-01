with import <nixpkgs> {};
let
  pythonEnv = python38.withPackages (ps: [
    ps.numpy
    ps.matplotlib
    ps.toolz
  ]);
in mkShell {
  buildInputs = [
    pythonEnv

    # black
    # mypy

    # libffi
    # openssl
  ];
}
