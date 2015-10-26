{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "emitter-component";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/emitter-component/-/emitter-component-1.0.0.tgz";
      sha1 = "f04dd18fc3dc3e9a74cbc0f310b088666e4c016f";
    };
    deps = [];
    meta = {
      description = "Event emitter";
    };
  }