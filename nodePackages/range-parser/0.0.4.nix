{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "range-parser";
    version = "0.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/range-parser/-/range-parser-0.0.4.tgz";
      sha1 = "c0427ffef51c10acba0782a46c9602e744ff620b";
    };
    deps = [];
    meta = {
      description = "Range header field string parser";
    };
  }
