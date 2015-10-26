{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cookie";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cookie/-/cookie-0.1.2.tgz";
      sha1 = "72fec3d24e48a3432073d90c12642005061004b1";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/shtylman/node-cookie";
      description = "cookie parsing and serialization";
      keywords = [
        "cookie"
        "cookies"
      ];
    };
  }