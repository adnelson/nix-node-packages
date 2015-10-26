{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rimraf";
    version = "1.0.9";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/rimraf/-/rimraf-1.0.9.tgz";
      sha1 = "be4801ff76c2ba6f1c50c78e9700eb1d21f239f1";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "A deep deletion module for node (like `rm -rf`)";
    };
  }