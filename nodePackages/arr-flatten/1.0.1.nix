{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "arr-flatten";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/arr-flatten/-/arr-flatten-1.0.1.tgz";
      sha1 = "e5ffe54d45e19f32f216e91eb99c8ce892bb604b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/arr-flatten";
      description = "Recursively flatten an array or arrays. This is the fastest implementation of array flatten.";
      keywords = [
        "arr"
        "array"
        "elements"
        "flat"
        "flatten"
        "nested"
        "recurse"
        "recursive"
        "recursively"
      ];
    };
  }