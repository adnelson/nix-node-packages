{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tapable";
    version = "0.1.10";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/tapable/-/tapable-0.1.10.tgz";
      sha1 = "29c35707c2b70e50d07482b5d202e8ed446dafd4";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/webpack/tapable";
      description = "Just a little module for plugins.";
    };
  }
