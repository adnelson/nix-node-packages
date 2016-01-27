{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "which";
    version = "1.2.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/which/-/which-1.2.4.tgz";
      sha1 = "1557f96080604e5b11b3599eb9f45b50a9efd722";
    };
    deps = with nodePackages; [
      is-absolute_0-1-7
      isexe_1-1-1
    ];
    meta = {
      homepage = "https://github.com/isaacs/node-which#readme";
      description = "Like which(1) unix command. Find the first instance of an executable in the PATH.";
    };
  }
