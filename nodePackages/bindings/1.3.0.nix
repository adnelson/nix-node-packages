{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bindings";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bindings/-/bindings-1.3.0.tgz";
      sha1 = "b346f6ecf6a95f5a815c5839fc7cdb22502f1ed7";
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
