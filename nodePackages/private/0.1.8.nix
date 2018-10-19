{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "private";
    version = "0.1.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/private/-/private-0.1.8.tgz";
      sha1 = "2381edb3689f7a53d653190060fcf822d2f368ff";
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
