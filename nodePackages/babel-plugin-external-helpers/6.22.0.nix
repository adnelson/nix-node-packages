{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-external-helpers";
    version = "6.22.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-external-helpers/-/babel-plugin-external-helpers-6.22.0.tgz";
      sha1 = "2285f48b02bd5dede85175caf8c62e86adccefa1";
    };
    deps = with nodePackages; [
      babel-runtime_6-26-0
    ];
    meta = {
      description = "This plugin contains helper functions that’ll be placed at the top of the generated code";
      keywords = [ "babel-plugin" ];
    };
  }
