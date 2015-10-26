{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bunker";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bunker/-/bunker-0.1.2.tgz";
      sha1 = "c88992464a8e2a6ede86930375f92b58077ef97c";
    };
    deps = with nodePackages; [
      burrito_0-2-12
    ];
    meta = {
      description = "code coverage in native javascript";
      keywords = [
        "code"
        "coverage"
      ];
    };
  }