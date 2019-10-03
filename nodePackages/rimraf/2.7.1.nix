{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rimraf";
    version = "2.7.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rimraf/-/rimraf-2.7.1.tgz";
      sha1 = "35797f13a7fdadc566142c29d4f07ccad483e3ec";
    };
    deps = with nodePackages; [
      glob_7-1-3
    ];
    meta = {
      homepage = "https://github.com/isaacs/rimraf#readme";
      description = "A deep deletion module for node (like `rm -rf`)";
    };
  }
