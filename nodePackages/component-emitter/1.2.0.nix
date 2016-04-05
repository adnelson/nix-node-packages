{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "component-emitter";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/component-emitter/-/component-emitter-1.2.0.tgz";
      sha1 = "ccd113a86388d06482d03de3fc7df98526ba8efe";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/component/emitter";
      description = "Event emitter";
    };
  }
