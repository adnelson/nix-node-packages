{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nopt";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nopt/-/nopt-2.1.1.tgz";
      sha1 = "91eb7c4b017e7c00adcad1fd6d63944d0fdb75c1";
    };
    deps = with nodePackages; [
      abbrev_1-1-1
    ];
    devDependencies = [];
    meta = {
      description = "Option parsing for Node, supporting types, shorthands, etc. Used by npm.";
    };
  }
