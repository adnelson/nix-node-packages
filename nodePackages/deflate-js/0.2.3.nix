{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deflate-js";
    version = "0.2.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/deflate-js/-/deflate-js-0.2.3.tgz";
      sha1 = "f85abb58ebc5151a306147473d57c3e4f7e4426b";
    };
    deps = [];
    meta = {
      description = "DEFLATE implemented in JavaScript (works in browser and Node)";
    };
  }