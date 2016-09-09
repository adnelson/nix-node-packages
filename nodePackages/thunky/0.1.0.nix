{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "thunky";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/thunky/-/thunky-0.1.0.tgz";
      sha1 = "bf30146824e2b6e67b0f2d7a4ac8beb26908684e";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "delay the evaluation of a paramless async function and cache the result";
      keywords = [
        "memo"
        "thunk"
        "async"
        "lazy"
        "control"
        "flow"
        "cache"
      ];
    };
  }
