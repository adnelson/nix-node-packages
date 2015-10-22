{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "for-own";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/for-own/-/for-own-0.1.3.tgz";
      sha1 = "606444cde77c2f0a11088169e2e354eaf56e74fe";
    };
    deps = with nodePackages; [
      for-in_0-1-4
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/for-own";
      description = "Iterate over the own enumerable properties of an object, and return an object with properties that evaluate to true from the callback. Exit early by returning `false`. JavaScript/Node.js.";
      keywords = [
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