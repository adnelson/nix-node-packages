{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "set-value";
    version = "0.4.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/set-value/-/set-value-0.4.3.tgz";
      sha1 = "7db08f9d3d22dc7f78e53af3c3bf4666ecdfccf1";
    };
    deps = with nodePackages; [
      is-plain-object_2-0-4
      extend-shallow_2-0-1
      is-extendable_0-1-1
      to-object-path_0-3-0
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
