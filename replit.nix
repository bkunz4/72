{ pkgs }: {
  deps = [
    pkgs.run
    pkgs.imagemagick6
    pkgs.zulu
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}