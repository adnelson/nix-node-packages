{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nopt";
    version = "2.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nopt/-/nopt-2.1.2.tgz";
      sha1 = "6cccd977b80132a07731d6e8ce58c2c8303cf9af";
    };
    deps = with nodePackages; [
      abbrev_1-0-7
    ];
    devDependencies = [];
    meta = {
      description = "Option parsing for Node, supporting types, shorthands, etc. Used by npm.";
    };
  }
