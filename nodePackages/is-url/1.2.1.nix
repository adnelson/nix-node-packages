{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-url";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/is-url/-/is-url-1.2.1.tgz";
      sha1 = "bc92ffd29b23d5f2180e253b916bce6fda711873";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/segmentio/is-url";
      description = "Check whether a string is a URL.";
    };
  }