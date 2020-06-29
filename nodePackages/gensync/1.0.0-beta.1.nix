{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gensync";
    version = "1.0.0-beta.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gensync/-/gensync-1.0.0-beta.1.tgz";
      sha1 = "58f4361ff987e5ff6e1e7a210827aa371eaac269";
    };
    deps = [];
    meta = {
      description = "Allows users to use generators in order to write common functions that can be both sync or async.";
      keywords = [
        "async"
        "sync"
        "generators"
        "async-await"
        "callbacks"
      ];
    };
  }
