{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "private";
    version = "0.1.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/private/-/private-0.1.6.tgz";
      sha1 = "55c6a976d0f9bafb9924851350fe47b9b5fbb7c1";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://github.com/benjamn/private";
      description = "Utility for associating truly private state with any JavaScript object";
      keywords = [
        "private"
        "access control"
        "access modifiers"
        "encapsulation"
        "secret"
        "state"
        "privilege"
        "scope"
        "es5"
      ];
    };
  }