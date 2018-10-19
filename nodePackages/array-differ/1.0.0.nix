{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "array-differ";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/array-differ/-/array-differ-1.0.0.tgz";
      sha1 = "eff52e3758249d33be402b8bb8e564bb2b5d4031";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/array-differ";
      description = "Create an array with values that are present in the first input array but not additional ones";
      keywords = [
        "array"
        "difference"
        "diff"
        "differ"
        "filter"
        "exclude"
      ];
    };
  }
