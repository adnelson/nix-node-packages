{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cookie";
    version = "0.2.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cookie/-/cookie-0.2.3.tgz";
      sha1 = "1a59536af68537a21178a01346f87cb059d2ae5c";
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