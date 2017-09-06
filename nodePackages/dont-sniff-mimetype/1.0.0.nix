{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dont-sniff-mimetype";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dont-sniff-mimetype/-/dont-sniff-mimetype-1.0.0.tgz";
      sha1 = "5932890dc9f4e2f19e5eb02a20026e5e5efc8f58";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/helmetjs/dont-sniff-mimetype#readme";
      description = "Middleware to prevent mimetype from being sniffed";
      keywords = [
        "helmet"
        "security"
        "express"
        "connect"
        "mimetype"
        "x-content-type-options"
      ];
    };
  }
