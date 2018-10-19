{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "for-own";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/for-own/-/for-own-1.0.0.tgz";
      sha1 = "c63332f415cedc4b04dbfe70cf836494c53cb44b";
    };
    deps = with nodePackages; [
      for-in_1-0-2
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/for-own";
      description = "Iterate over the own enumerable properties of an object, and return an object with properties that evaluate to true from the callback. Exit early by returning `false`. JavaScript/Node.js.";
      keywords = [
        "for"
        "for-in"
        "for-own"
        "has"
        "has-own"
        "hasOwn"
        "key"
        "keys"
        "object"
        "own"
        "value"
      ];
    };
  }
