{ pkgs }: {
  deps = [
    pkgs.imagemagick6
    pkgs.zulu
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}