{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sort-keys";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sort-keys/-/sort-keys-1.1.2.tgz";
      sha1 = "441b6d4d346798f1b4e49e8920adfba0e543f9ad";
    };
    deps = with nodePackages; [
      is-plain-obj_1-1-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/sort-keys#readme";
      description = "Sort the keys of an object";
      keywords = [
        "sort"
        "object"
        "keys"
        "obj"
        "key"
        "stable"
        "deterministic"
        "deep"
        "recursive"
        "recursively"
      ];
    };
  }
