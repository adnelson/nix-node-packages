{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "over";
    version = "0.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/over/-/over-0.0.5.tgz";
      sha1 = "f29852e70fd7e25f360e013a8ec44c82aedb5708";
    };
    deps = [];
    meta = {
      description = "JavaScript function overloading framework.";
      keywords = [
        "function"
        "overload"
      ];
    };
  }
