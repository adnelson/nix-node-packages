{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nopt";
    version = "3.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nopt/-/nopt-3.0.4.tgz";
      sha1 = "dd63bc9c72a6e4e85b85cdc0ca314598facede5e";
    };
    deps = with nodePackages; [
      abbrev_1-0-7
    ];
    meta = {
      homepage = "https://github.com/isaacs/nopt#readme";
      description = "Option parsing for Node, supporting types, shorthands, etc. Used by npm.";
    };
  }