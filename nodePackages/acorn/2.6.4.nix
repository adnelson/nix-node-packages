{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "acorn";
    version = "2.6.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/acorn/-/acorn-2.6.4.tgz";
      sha1 = "eb1f45b4a43fa31d03701a5ec46f3b52673e90ee";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ternjs/acorn";
      description = "ECMAScript parser";
    };
  }