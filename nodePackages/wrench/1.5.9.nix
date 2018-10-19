{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "wrench";
    version = "1.5.9";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/wrench/-/wrench-1.5.9.tgz";
      sha1 = "411691c63a9b2531b1700267279bdeca23b2142a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ryanmcgrath/wrench-js#readme";
      description = "Recursive filesystem (and other) operations that Node *should* have.";
    };
  }
