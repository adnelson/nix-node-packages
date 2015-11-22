{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "reduce-component";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/reduce-component/-/reduce-component-1.0.1.tgz";
      sha1 = "e0c93542c574521bea13df0f9488ed82ab77c5da";
    };
    deps = [];
    meta = {
      description = "Array reduce component";
    };
  }