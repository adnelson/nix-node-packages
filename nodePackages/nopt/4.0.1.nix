{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nopt";
    version = "4.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nopt/-/nopt-4.0.1.tgz";
      sha1 = "d0d4685afd5415193c8c7505602d0d17cd64474d";
    };
    deps = with nodePackages; [
      abbrev_1-1-1
      osenv_0-1-5
    ];
    meta = {
      homepage = "https://github.com/npm/nopt#readme";
      description = "Option parsing for Node, supporting types, shorthands, etc. Used by npm.";
    };
  }
