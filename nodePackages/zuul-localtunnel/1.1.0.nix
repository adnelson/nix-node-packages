{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "zuul-localtunnel";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/zuul-localtunnel/-/zuul-localtunnel-1.1.0.tgz";
      sha1 = "70ad27fb0a6af968a2151fc5d5e895daa1aed15d";
    };
    deps = with nodePackages; [
      localtunnel_1-5-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/rase-/zuul-localtunnel";
      description = "A localtunnel tunnel implementation for Zuul";
      keywords = [
        "zuul"
        "testing"
        "browser"
        "localtunnel"
      ];
    };
  }