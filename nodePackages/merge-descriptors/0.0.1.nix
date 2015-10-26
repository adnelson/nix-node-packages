{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "merge-descriptors";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/merge-descriptors/-/merge-descriptors-0.0.1.tgz";
      sha1 = "2ff0980c924cf81d0b5d1fb601177cb8bb56c0d0";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/jonathanong/merge-descriptors";
      description = "Merge objects using descriptors";
    };
  }