{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bindings";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bindings/-/bindings-1.0.0.tgz";
      sha1 = "c3ccde60e9de6807c6f1aa4ef4843af29191c828";
    };
    deps = [];
    devDependencies = [];
    meta = {
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
