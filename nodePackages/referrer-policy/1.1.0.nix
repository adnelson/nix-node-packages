{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "referrer-policy";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/referrer-policy/-/referrer-policy-1.1.0.tgz";
      sha1 = "35774eb735bf50fb6c078e83334b472350207d79";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/helmetjs/referrer-policy#readme";
      description = "Middleware to set the Referrer-Policy HTTP header";
      keywords = [
        "helmet"
        "security"
        "express"
        "connect"
        "referer"
        "referrer"
        "privacy"
      ];
    };
  }
