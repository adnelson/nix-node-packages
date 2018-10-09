{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-data-descriptor";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-0.1.4.tgz";
      sha1 = "0b5ee648388e2c860282e793f1856fec3f301b56";
    };
    deps = with nodePackages; [
      kind-of_3-2-2
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/is-data-descriptor";
      description = "Returns true if a value has the characteristics of a valid JavaScript data descriptor.";
      keywords = [
        "accessor"
        "check"
        "data"
        "descriptor"
        "get"
        "getter"
        "is"
        "keys"
        "object"
        "properties"
        "property"
        "set"
        "setter"
        "type"
        "valid"
        "value"
      ];
    };
  }
