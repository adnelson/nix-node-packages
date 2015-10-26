{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "on-finished";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/on-finished/-/on-finished-2.1.1.tgz";
      sha1 = "f82ca1c9e3a4f3286b1b9938610e5b8636bd3cb2";
    };
    deps = with nodePackages; [
      ee-first_1-1-0
    ];
    meta = {
      homepage = "https://github.com/jshttp/on-finished";
      description = "Execute a callback when a request closes, finishes, or errors";
    };
  }