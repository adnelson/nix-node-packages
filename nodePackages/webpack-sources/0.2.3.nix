{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "webpack-sources";
    version = "0.2.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/webpack-sources/-/webpack-sources-0.2.3.tgz";
      sha1 = "17c62bfaf13c707f9d02c479e0dcdde8380697fb";
    };
    deps = with nodePackages; [
      source-map_0-5-6
      source-list-map_1-1-1
    ];
    meta = {
      homepage = "https://github.com/webpack/webpack-sources#readme";
      description = "Source code handling classes for webpack";
      keywords = [
        "webpack"
        "source-map"
      ];
    };
  }
