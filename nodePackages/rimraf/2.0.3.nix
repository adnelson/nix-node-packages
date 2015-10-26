{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rimraf";
    version = "2.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/rimraf/-/rimraf-2.0.3.tgz";
      sha1 = "f50a2965e7144e9afd998982f15df706730f56a9";
    };
    deps = with nodePackages; [
      graceful-fs_1-1-14
    ];
    devDependencies = [];
    meta = {
      description = "A deep deletion module for node (like `rm -rf`)";
    };
  }