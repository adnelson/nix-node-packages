{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "which";
    version = "1.2.14";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/which/-/which-1.2.14.tgz";
      sha1 = "9a87c4378f03e827cecaf1acdf56c736c01c14e5";
    };
    deps = with nodePackages; [
      isexe_2-0-0
    ];
    meta = {
      homepage = "https://github.com/isaacs/node-which#readme";
      description = "Like which(1) unix command. Find the first instance of an executable in the PATH.";
    };
  }
