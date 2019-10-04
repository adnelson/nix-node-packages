{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "git-node-fs";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/git-node-fs/-/git-node-fs-1.0.0.tgz";
      sha1 = "49b215e242ebe43aa4c7561bbba499521752080f";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/creationix/git-node-fs";
      description = "A node adapter for the fs-db mixin for js-git";
      keywords = [ "git" "js-git" ];
    };
  }
