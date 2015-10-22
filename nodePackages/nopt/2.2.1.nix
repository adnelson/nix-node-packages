{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nopt";
    version = "2.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nopt/-/nopt-2.2.1.tgz";
      sha1 = "2aa09b7d1768487b3b89a9c5aa52335bff0baea7";
    };
    deps = with nodePackages; [
      abbrev_1-0-7
    ];
    meta = {
      homepage = "https://github.com/isaacs/nopt";
      description = "Option parsing for Node, supporting types, shorthands, etc. Used by npm.";
    };
  }