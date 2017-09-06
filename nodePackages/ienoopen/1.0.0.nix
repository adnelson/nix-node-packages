{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ienoopen";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ienoopen/-/ienoopen-1.0.0.tgz";
      sha1 = "346a428f474aac8f50cf3784ea2d0f16f62bda6b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/helmetjs/ienoopen#readme";
      description = "Middleware for IE security. Set X-Download-Options to noopen.";
      keywords = [
        "helmet"
        "security"
        "express"
        "connect"
        "noopen"
        "x-download-options"
      ];
    };
  }
