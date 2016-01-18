{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nopt";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nopt/-/nopt-2.0.0.tgz";
      sha1 = "ca7416f20a5e3f9c3b86180f96295fa3d0b52e0d";
    };
    deps = with nodePackages; [
      abbrev_1-0-7
    ];
    devDependencies = [];
    meta = {
      description = "Option parsing for Node, supporting types, shorthands, etc. Used by npm.";
    };
  }
