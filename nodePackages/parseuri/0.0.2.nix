{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "parseuri";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/parseuri/-/parseuri-0.0.2.tgz";
      sha1 = "db41878f2d6964718be870b3140973d8093be156";
    };
    deps = with nodePackages; [
      better-assert_1-0-2
    ];
    meta = {
      description = "Method that parses a URI and returns an array of its components";
    };
  }