{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-callable";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-callable/-/is-callable-1.2.0.tgz";
      sha1 = "83336560b54a38e35e3a2df7afd0454d691468bb";
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
