{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cookie";
    version = "0.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cookie/-/cookie-0.3.1.tgz";
      sha1 = "e7e0a1f9ef43b4c8ba925c5c5a96e806d16873bb";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jshttp/cookie";
      description = "HTTP server cookie parsing and serialization";
      keywords = [
        "cookie"
        "cookies"
      ];
    };
  }
