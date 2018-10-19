{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "limiter";
    version = "1.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/limiter/-/limiter-1.1.3.tgz";
      sha1 = "32e2eb55b2324076943e5d04c1185ffb387968ef";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jhurliman/node-rate-limiter#readme";
      description = "A generic rate limiter for node.js. Useful for API clients, web crawling, or other tasks that need to be throttled";
      keywords = [
        "rate"
        "limiting"
        "throttling"
      ];
    };
  }
