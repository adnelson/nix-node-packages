{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "array-flatten";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/array-flatten/-/array-flatten-1.1.1.tgz";
      sha1 = "9a5f699051b1e7073328f2a008968b64ea2955d2";
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
