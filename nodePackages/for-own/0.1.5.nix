{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "for-own";
    version = "0.1.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/for-own/-/for-own-0.1.5.tgz";
      sha1 = "5265c681a4f294dabbf17c9509b6763aa84510ce";
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
