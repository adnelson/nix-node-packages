{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tapable";
    version = "0.2.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tapable/-/tapable-0.2.6.tgz";
      sha1 = "206be8e188860b514425375e6f1ae89bfb01fd8d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/webpack/tapable";
      description = "Just a little module for plugins.";
    };
  }
