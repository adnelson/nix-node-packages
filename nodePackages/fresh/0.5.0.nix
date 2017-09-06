{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fresh";
    version = "0.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fresh/-/fresh-0.5.0.tgz";
      sha1 = "f474ca5e6a9246d6fd8e0953cfa9b9c805afa78e";
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
