{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stack-chain";
    version = "1.3.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/stack-chain/-/stack-chain-1.3.3.tgz";
      sha1 = "f29669162bd3e3435733337101bbdaea1cde831a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/AndreasMadsen/stack-chain#readme";
      description = "API for combining call site modifiers";
      keywords = [
        "stack"
        "chain"
        "trace"
        "call site"
        "concat"
        "format"
      ];
    };
  }