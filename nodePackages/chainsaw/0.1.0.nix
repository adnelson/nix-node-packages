{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chainsaw";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/chainsaw/-/chainsaw-0.1.0.tgz";
      sha1 = "5eab50b28afe58074d0d58291388828b5e5fbc98";
    };
    deps = with nodePackages; [
      traverse_0-6-6
    ];
    devDependencies = [];
    meta = {
      description = "Build chainable fluent interfaces the easy way... with a freakin' chainsaw!";
      keywords = [
        "chain"
        "fluent"
        "interface"
        "monad"
        "monadic"
      ];
    };
  }