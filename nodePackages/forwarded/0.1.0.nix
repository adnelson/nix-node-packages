{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "forwarded";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/forwarded/-/forwarded-0.1.0.tgz";
      sha1 = "19ef9874c4ae1c297bcf078fde63a09b66a84363";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jshttp/forwarded";
      description = "Parse HTTP X-Forwarded-For header";
      keywords = [
        "x-forwarded-for"
        "http"
        "req"
      ];
    };
  }