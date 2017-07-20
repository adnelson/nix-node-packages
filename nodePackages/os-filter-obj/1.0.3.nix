{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "os-filter-obj";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/os-filter-obj/-/os-filter-obj-1.0.3.tgz";
      sha1 = "5915330d90eced557d2d938a31c6dd214d9c63ad";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/kevva/os-filter-obj";
      description = "Filter an array of objects to a specific OS";
      keywords = [
        "arch"
        "filter"
        "obj"
        "object"
        "os"
      ];
    };
  }
