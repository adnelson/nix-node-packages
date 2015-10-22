{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "array-flatten";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/array-flatten/-/array-flatten-1.1.0.tgz";
      sha1 = "ac3efac717b0e7bbdc778ce0bde7381ac6604393";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/blakeembrey/array-flatten";
      description = "Flatten an array of nested arrays into a single flat array";
      keywords = [
        "array"
        "flatten"
        "arguments"
        "depth"
      ];
    };
  }