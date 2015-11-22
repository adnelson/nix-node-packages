{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "basic-auth";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/basic-auth/-/basic-auth-1.0.3.tgz";
      sha1 = "41f55523e589405038ee3567958c62a5ed70551a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jshttp/basic-auth";
      description = "node.js basic auth parser";
      keywords = [
        "basic"
        "auth"
        "authorization"
        "basicauth"
      ];
    };
  }