{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nocache";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nocache/-/nocache-2.0.0.tgz";
      sha1 = "202b48021a0c4cbde2df80de15a17443c8b43980";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/helmetjs/nocache#readme";
      description = "Middleware to destroy caching";
      keywords = [
        "helmet"
        "security"
        "express"
        "connect"
        "nocache"
        "caching"
        "cache"
      ];
    };
  }
