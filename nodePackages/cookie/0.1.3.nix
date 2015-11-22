{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cookie";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cookie/-/cookie-0.1.3.tgz";
      sha1 = "e734a5c1417fce472d5aef82c381cabb64d1a435";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jshttp/cookie";
      description = "cookie parsing and serialization";
      keywords = [
        "cookie"
        "cookies"
      ];
    };
  }