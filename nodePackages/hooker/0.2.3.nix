{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hooker";
    version = "0.2.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/hooker/-/hooker-0.2.3.tgz";
      sha1 = "b834f723cc4a242aa65963459df6d984c5d3d959";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/cowboy/javascript-hooker";
      description = "Monkey-patch (hook) functions for debugging and stuff.";
      keywords = [
        "patch"
        "hook"
        "function"
        "debug"
        "aop"
      ];
    };
  }