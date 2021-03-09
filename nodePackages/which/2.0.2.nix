{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "which";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/which/-/which-2.0.2.tgz";
      sha1 = "n58kygz9xs39575m21z3581nlv88sskw";
    };
    deps = with nodePackages; [
      isexe_2-0-0
    ];
    meta = {
      homepage = "https://github.com/isaacs/node-which#readme";
      description = "Like which(1) unix command. Find the first instance of an executable in the PATH.";
    };
  }
