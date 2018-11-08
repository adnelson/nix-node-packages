{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fresh";
    version = "0.2.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fresh/-/fresh-0.2.4.tgz";
      sha1 = "3582499206c9723714190edd74b4604feb4a614c";
    };
    deps = [];
    # RE DoS. Use 0-5-2 or later.
    brokenPackage = true;
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
