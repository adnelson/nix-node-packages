{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fresh";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/fresh/-/fresh-0.3.0.tgz";
      sha1 = "651f838e22424e7566de161d8358caa199f83d4f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jshttp/fresh";
      description = "HTTP response freshness testing";
      keywords = [
        "fresh"
        "http"
        "conditional"
        "cache"
      ];
    };
  }