{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "diff";
    version = "1.0.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/diff/-/diff-1.0.8.tgz";
      sha1 = "343276308ec991b7bc82267ed55bc1411f971666";
    };
    deps = [];
    meta = {
      description = "A javascript text diff implementation.";
      keywords = [
        "diff"
        "javascript"
      ];
    };
  }