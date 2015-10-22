{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "object-component";
    version = "0.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/object-component/-/object-component-0.0.3.tgz";
      sha1 = "f0c69aa50efc95b866c186f400a33769cb2f1291";
    };
    deps = [];
    meta = {
      description = "Object utils.";
    };
  }