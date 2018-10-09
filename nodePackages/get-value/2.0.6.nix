{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "get-value";
    version = "2.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/get-value/-/get-value-2.0.6.tgz";
      sha1 = "dc15ca1c672387ca76bd37ac0a395ba2042a2c28";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/get-value";
      description = "Use property paths (`a.b.c`) to get a nested value from an object.";
      keywords = [
        "get"
        "key"
        "nested"
        "object"
        "path"
        "paths"
        "prop"
        "properties"
        "property"
        "props"
        "segment"
        "value"
        "values"
      ];
    };
  }
