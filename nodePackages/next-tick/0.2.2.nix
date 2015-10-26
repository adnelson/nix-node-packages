{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "next-tick";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/next-tick/-/next-tick-0.2.2.tgz";
      sha1 = "75da4a927ee5887e39065880065b7336413b310d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/medikoo/next-tick";
      description = "Environment agnostic nextTick polyfill";
      keywords = [
        "nexttick"
        "setImmediate"
        "setTimeout"
        "async"
      ];
    };
  }