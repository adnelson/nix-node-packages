{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "merge-descriptors";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/merge-descriptors/-/merge-descriptors-1.0.1.tgz";
      sha1 = "b00aaa556dd8b44568150ec9d1b953f3f90cbb61";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/component/merge-descriptors";
      description = "Merge objects using descriptors";
    };
  }
