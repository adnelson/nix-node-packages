{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ansi-grid";
    version = "0.5.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ansi-grid/-/ansi-grid-0.5.0.tgz";
      sha1 = "bfd431223171495b17bea4f4d36593a6c2182c68";
    };
    deps = [];
    meta = {
      homepage = "http://busterjs.org/docs/ansi-grid";
      description = "Print grids and matrices in the terminal using ANSI escape sequences";
    };
  }