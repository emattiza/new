with import <nixpkgs> { };
mkShell {
  nativeBuildInputs = [
    direnv
    gitFull
    subversion
    eza
  ];
  NIX_ENFORCE_PURITY = true;
  shellHook = ''
    alias lse='eza -lah'
  '';
}
