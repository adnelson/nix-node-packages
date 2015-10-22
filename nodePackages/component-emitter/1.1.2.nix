{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "component-emitter";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/component-emitter/-/component-emitter-1.1.2.tgz";
      sha1 = "296594f2753daa63996d2af08d15a95116c9aec3";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/component/emitter";
      description = "Event emitter";
    };
  }