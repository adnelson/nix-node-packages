{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "coa";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/coa/-/coa-1.0.1.tgz";
      sha1 = "7f959346cfc8719e3f7233cd6852854a7c67d8a3";
    };
    deps = with nodePackages; [
      q_1-4-1
    ];
    meta = {
      homepage = "http://github.com/veged/coa";
      description = "Command-Option-Argument: Yet another parser for command line options.";
    };
  }
