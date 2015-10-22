{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "content-type";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/content-type/-/content-type-1.0.1.tgz";
      sha1 = "a19d2247327dc038050ce622b7a154ec59c5e600";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jshttp/content-type";
      description = "Create and parse HTTP Content-Type header";
      keywords = [
        "content-type"
        "http"
        "req"
        "res"
        "rfc7231"
      ];
    };
  }