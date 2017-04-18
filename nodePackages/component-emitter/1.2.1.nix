{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "component-emitter";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/component-emitter/-/component-emitter-1.2.1.tgz";
      sha1 = "137918d6d78283f7df7a6b7c5a63e140e69425e6";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/component/emitter#readme";
      description = "Event emitter";
    };
  }
