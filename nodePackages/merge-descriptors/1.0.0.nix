{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "merge-descriptors";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/merge-descriptors/-/merge-descriptors-1.0.0.tgz";
      sha1 = "2169cf7538e1b0cc87fb88e1502d8474bbf79864";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/component/merge-descriptors";
      description = "Merge objects using descriptors";
    };
  }