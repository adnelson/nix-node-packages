{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "for-in";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/for-in/-/for-in-1.0.2.tgz";
      sha1 = "81068d295a8142ec0ac726c6e2200c30fb6d5e80";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/for-in";
      description = "Iterate over the own and inherited enumerable properties of an object, and return an object with properties that evaluate to true from the callback. Exit early by returning `false`. JavaScript/Node.js";
      keywords = [
        "for"
        "for-in"
        "for-own"
        "has"
        "has-own"
        "hasOwn"
        "in"
        "key"
        "keys"
        "object"
        "own"
        "value"
      ];
    };
  }
