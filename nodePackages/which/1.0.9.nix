{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "which";
    version = "1.0.9";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/which/-/which-1.0.9.tgz";
      sha1 = "460c1da0f810103d0321a9b633af9e575e64486f";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/isaacs/node-which";
      description = "Like which(1) unix command. Find the first instance of an executable in the PATH.";
    };
  }