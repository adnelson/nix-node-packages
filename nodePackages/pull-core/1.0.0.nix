{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pull-core";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pull-core/-/pull-core-1.0.0.tgz";
      sha1 = "e0eb93918dfa70963ed09e36f63daa15b76b38a4";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/dominictarr/pull-core";
      description = "wrappers to make pull-streams useful.";
    };
  }