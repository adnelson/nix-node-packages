{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "js-git";
    version = "0.7.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/js-git/-/js-git-0.7.8.tgz";
      sha1 = "52fa655ab61877d6f1079efc6534b554f31e5444";
    };
    deps = with nodePackages; [
      culvert_0-1-2
      git-sha1_0-1-2
      pako_0-2-9
      bodec_0-1-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/creationix/js-git#readme";
      description = "Git Implemented in JavaScript";
      keywords = [ "git" "js-git" ];
    };
  }
