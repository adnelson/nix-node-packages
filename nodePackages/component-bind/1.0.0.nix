{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "component-bind";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/component-bind/-/component-bind-1.0.0.tgz";
      sha1 = "00c608ab7dcd93897c0009651b1d3a8e1e73bbd1";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/component/bind";
      description = "function binding utility";
      keywords = [ "bind" "utility" ];
    };
  }