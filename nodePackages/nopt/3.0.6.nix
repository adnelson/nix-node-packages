{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nopt";
    version = "3.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nopt/-/nopt-3.0.6.tgz";
      sha1 = "c6465dbf08abcd4db359317f79ac68a646b28ff9";
    };
    deps = with nodePackages; [
      abbrev_1-1-1
    ];
    meta = {
      homepage = "https://github.com/npm/nopt#readme";
      description = "Option parsing for Node, supporting types, shorthands, etc. Used by npm.";
    };
  }
