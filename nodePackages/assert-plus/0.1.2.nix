{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "assert-plus";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/assert-plus/-/assert-plus-0.1.2.tgz";
      sha1 = "d93ffdbb67ac5507779be316a7d65146417beef8";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Extra assertions on top of node's assert module";
    };
  }