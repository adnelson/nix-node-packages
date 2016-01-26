{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cookie";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cookie/-/cookie-0.1.0.tgz";
      sha1 = "90eb469ddce905c866de687efc43131d8801f9d0";
    };
    deps = [];
    meta = {
      description = "cookie parsing and serialization";
      keywords = [
        "cookie"
        "cookies"
      ];
    };
  }
