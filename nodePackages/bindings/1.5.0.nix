{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bindings";
    version = "1.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bindings/-/bindings-1.5.0.tgz";
      sha1 = "10353c9e945334bc0511a6d90b38fbc7c9c504df";
    };
    deps = with nodePackages; [
      file-uri-to-path_1-0-0
    ];
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
