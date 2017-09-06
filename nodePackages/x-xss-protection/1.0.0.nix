{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "x-xss-protection";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/x-xss-protection/-/x-xss-protection-1.0.0.tgz";
      sha1 = "898afb93869b24661cf9c52f9ee8db8ed0764dd9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/helmetjs/x-xss-protection#readme";
      description = "Middleware to set the X-XSS-Protection header";
      keywords = [
        "helmet"
        "security"
        "express"
        "connect"
        "xss"
        "x-xss-protection"
      ];
    };
  }
