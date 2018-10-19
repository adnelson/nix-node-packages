{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "convert-source-map";
    version = "0.2.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/convert-source-map/-/convert-source-map-0.2.6.tgz";
      sha1 = "ae0ed736e8a6344a58b50a894723de5c851de2d4";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/thlorenz/convert-source-map";
      description = "Converts a source-map from/to  different formats and allows adding/changing properties.";
    };
  }
