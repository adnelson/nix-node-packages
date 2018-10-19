{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "convert-source-map";
    version = "0.4.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/convert-source-map/-/convert-source-map-0.4.1.tgz";
      sha1 = "f919a0099fe31f80fc5a1d0eb303161b394070c7";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/thlorenz/convert-source-map";
      description = "Converts a source-map from/to  different formats and allows adding/changing properties.";
      keywords = [
        "convert"
        "sourcemap"
        "source"
        "map"
        "browser"
        "debug"
      ];
    };
  }
