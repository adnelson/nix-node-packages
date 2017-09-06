{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "frameguard";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/frameguard/-/frameguard-3.0.0.tgz";
      sha1 = "7bcad469ee7b96e91d12ceb3959c78235a9272e9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/helmetjs/frameguard#readme";
      description = "Middleware to set X-Frame-Options headers";
      keywords = [
        "helmet"
        "security"
        "express"
        "connect"
        "x-frame-options"
        "clickjack"
        "frame"
      ];
    };
  }
