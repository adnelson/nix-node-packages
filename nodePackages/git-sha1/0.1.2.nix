{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "git-sha1";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/git-sha1/-/git-sha1-0.1.2.tgz";
      sha1 = "599ac192b71875825e13a445f3a6e05118c2f745";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/creationix/git-sha1";
      description = "A pure JS SHA1 implementation created for js-git.";
      keywords = [ "js-git" "sha1" ];
    };
  }
