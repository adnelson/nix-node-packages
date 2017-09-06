{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "source-map-concat";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/source-map-concat/-/source-map-concat-1.0.1.tgz";
      sha1 = "07e0031e2c91570465dbebfa9d2a4683900593b3";
    };
    deps = with nodePackages; [
      source-map_0-5-6
      urix_0-1-0
    ];
    meta = {
      homepage = "https://github.com/lydell/source-map-concat#readme";
      description = "Concatenate files with source maps.";
      keywords = [
        "source map"
        "source-map"
        "source"
        "map"
        "dummy"
        "concatenate"
        "concat"
        "cat"
        "mapcat"
      ];
    };
  }
