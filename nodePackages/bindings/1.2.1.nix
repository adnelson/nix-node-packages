{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bindings";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bindings/-/bindings-1.2.1.tgz";
      sha1 = "14ad6113812d2d37d72e67b4cacb4bb726505f11";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/TooTallNate/node-bindings";
      description = "Helper module for loading your native module's .node file";
      keywords = [
        "native"
        "addon"
        "bindings"
        "gyp"
        "waf"
        "c"
        "c++"
      ];
    };
  }