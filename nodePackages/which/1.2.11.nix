{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "which";
    version = "1.2.11";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/which/-/which-1.2.11.tgz";
      sha1 = "c8b2eeea6b8c1659fa7c1dd4fdaabe9533dc5e8b";
    };
    deps = with nodePackages; [
      isexe_1-1-1
    ];
    meta = {
      homepage = "https://github.com/isaacs/node-which#readme";
      description = "Like which(1) unix command. Find the first instance of an executable in the PATH.";
    };
  }
