{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "merge-descriptors";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/merge-descriptors/-/merge-descriptors-0.0.2.tgz";
      sha1 = "c36a52a781437513c57275f39dd9d317514ac8c7";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/component/merge-descriptors";
      description = "Merge objects using descriptors";
    };
  }