{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "zuul-localtunnel";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/zuul-localtunnel/-/zuul-localtunnel-1.0.1.tgz";
      sha1 = "1a9823d84616a3cae707dd592412c4dfbf7f8669";
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