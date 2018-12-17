{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hide-powered-by";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/hide-powered-by/-/hide-powered-by-1.0.0.tgz";
      sha1 = "4a85ad65881f62857fc70af7174a1184dccce32b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/helmetjs/hide-powered-by#readme";
      description = "Middleware to remove the X-Powered-By header.";
      keywords = [
        "helmet"
        "security"
        "express"
        "connect"
        "x-powered-by"
        "powered-by"
      ];
    };
  }
