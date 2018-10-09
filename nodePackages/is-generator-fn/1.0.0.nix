{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-generator-fn";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-generator-fn/-/is-generator-fn-1.0.0.tgz";
      sha1 = "969d49e1bb3329f6bb7f09089be26578b2ddd46a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/is-generator-fn";
      description = "Check if something is a generator function";
      keywords = [
        "generator"
        "gen"
        "function"
        "func"
        "fn"
        "is"
        "check"
        "detect"
        "yield"
      ];
    };
  }
