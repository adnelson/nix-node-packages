{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fresh";
    version = "0.5.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fresh/-/fresh-0.5.2.tgz";
      sha1 = "3d8cadd90d976569fa835ab1f8e4b23a105605a7";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jshttp/fresh#readme";
      description = "HTTP response freshness testing";
      keywords = [
        "fresh"
        "http"
        "conditional"
        "cache"
      ];
    };
  }
