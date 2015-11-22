{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "which";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/which/-/which-1.2.0.tgz";
      sha1 = "a5c8df5abc792f6ce9652c8d9ca8f3a91b77e59d";
    };
    deps = with nodePackages; [
      is-absolute_0-1-7
    ];
    meta = {
      homepage = "https://github.com/isaacs/node-which#readme";
      description = "Like which(1) unix command. Find the first instance of an executable in the PATH.";
    };
  }