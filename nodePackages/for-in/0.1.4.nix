{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "for-in";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/for-in/-/for-in-0.1.4.tgz";
      sha1 = "9f5cf7b4ffc7e1ae6591a4e97b177aa59d70fb2e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/for-in";
      description = "Iterate over the own and inherited enumerable properties of an objecte, and return an object with properties that evaluate to true from the callback. Exit early by returning `false`. JavaScript/Node.js";
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