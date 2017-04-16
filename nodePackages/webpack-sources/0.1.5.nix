{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "webpack-sources";
    version = "0.1.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/webpack-sources/-/webpack-sources-0.1.5.tgz";
      sha1 = "aa1f3abf0f0d74db7111c40e500b84f966640750";
    };
    deps = with nodePackages; [
      source-map_0-5-6
      source-list-map_0-1-8
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
