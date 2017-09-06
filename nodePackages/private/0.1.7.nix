{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "private";
    version = "0.1.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/private/-/private-0.1.7.tgz";
      sha1 = "68ce5e8a1ef0a23bb570cc28537b5332aba63ef1";
    };
    deps = [];
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
