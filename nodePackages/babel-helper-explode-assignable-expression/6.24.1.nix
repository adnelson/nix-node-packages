{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helper-explode-assignable-expression";
    version = "6.24.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helper-explode-assignable-expression/-/babel-helper-explode-assignable-expression-6.24.1.tgz";
      sha1 = "f25b82cf7dc10433c55f70592d5746400ac22caa";
    };
    deps = with nodePackages; [
      babel-runtime_6-26-0
      babel-traverse_6-26-0
      babel-types_6-26-0
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to explode an assignable expression";
    };
  }
