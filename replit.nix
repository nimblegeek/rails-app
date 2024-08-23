{ pkgs }: {
  deps = [
    pkgs.rubyPackages_3_3.railties
    pkgs.sqlite
  ];
}