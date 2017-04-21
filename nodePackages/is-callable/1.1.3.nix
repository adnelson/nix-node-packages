{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-callable";
    version = "1.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-callable/-/is-callable-1.1.3.tgz";
      sha1 = "86eb75392805ddc33af71c92a0eedf74ee7604b2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ljharb/is-callable#readme";
      description = "Is this JS value callable? Works with Functions and GeneratorFunctions, despite ES6 @@toStringTag.";
      keywords = [
        "Function"
        "function"
        "callable"
        "generator"
        "generator function"
        "arrow"
        "arrow function"
        "ES6"
        "toStringTag"
        "@@toStringTag"
      ];
    };
  }
