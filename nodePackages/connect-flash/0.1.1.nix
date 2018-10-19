{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "connect-flash";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/connect-flash/-/connect-flash-0.1.1.tgz";
      sha1 = "d8630f26d95a7f851f9956b1e8cc6732f3b6aa30";
    };
    deps = [];
    meta = {
      description = "Flash message middleware for Connect.";
      keywords = [
        "connect"
        "express"
        "flash"
        "messages"
      ];
    };
  }
