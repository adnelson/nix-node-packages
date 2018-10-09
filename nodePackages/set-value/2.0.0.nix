{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "set-value";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/set-value/-/set-value-2.0.0.tgz";
      sha1 = "71ae4a88f0feefbbf52d1ea604f3fb315ebb6274";
    };
    deps = with nodePackages; [
      is-plain-object_2-0-4
      extend-shallow_2-0-1
      split-string_3-1-0
      is-extendable_0-1-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/set-value";
      description = "Create nested values and any intermediaries using dot notation (`'a.b.c'`) paths.";
      keywords = [
        "get"
        "has"
        "hasown"
        "key"
        "keys"
        "nested"
        "notation"
        "object"
        "prop"
        "properties"
        "property"
        "props"
        "set"
        "value"
        "values"
      ];
    };
  }
