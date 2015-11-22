{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nopt";
    version = "1.0.10";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nopt/-/nopt-1.0.10.tgz";
      sha1 = "6ddd21bd2a31417b92727dd585f8a6f37608ebee";
    };
    deps = with nodePackages; [
      abbrev_1-0-7
    ];
    devDependencies = [];
    meta = {
      description = "Option parsing for Node, supporting types, shorthands, etc. Used by npm.";
    };
  }