{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "snapdragon-util";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/snapdragon-util/-/snapdragon-util-3.0.1.tgz";
      sha1 = "f956479486f2acd79700693f6f7b805e45ab56e2";
    };
    deps = with nodePackages; [
      kind-of_3-2-2
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/snapdragon-util";
      description = "Utilities for the snapdragon parser/compiler.";
      keywords = [
        "capture"
        "compile"
        "compiler"
        "convert"
        "match"
        "parse"
        "parser"
        "plugin"
        "render"
        "snapdragon"
        "snapdragonplugin"
        "transform"
        "util"
      ];
    };
  }
