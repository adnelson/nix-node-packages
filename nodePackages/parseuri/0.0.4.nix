{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "parseuri";
    version = "0.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/parseuri/-/parseuri-0.0.4.tgz";
      sha1 = "806582a39887e1ea18dd5e2fe0e01902268e9350";
    };
    deps = with nodePackages; [
      better-assert_1-0-2
    ];
    meta = {
      homepage = "https://github.com/get/parseuri";
      description = "Method that parses a URI and returns an array of its components";
    };
  }