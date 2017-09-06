{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dot-prop";
    version = "4.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dot-prop/-/dot-prop-4.2.0.tgz";
      sha1 = "1f19e0c2e1aa0e32797c49799f2837ac6af69c57";
    };
    deps = with nodePackages; [
      is-obj_1-0-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/dot-prop#readme";
      description = "Get, set, or delete a property from a nested object using a dot path";
      keywords = [
        "obj"
        "object"
        "prop"
        "property"
        "dot"
        "path"
        "get"
        "set"
        "delete"
        "del"
        "access"
        "notation"
        "dotty"
      ];
    };
  }
