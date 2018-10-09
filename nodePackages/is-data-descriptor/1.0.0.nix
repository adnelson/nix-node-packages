{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-data-descriptor";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-1.0.0.tgz";
      sha1 = "d84876321d0e7add03990406abbbbd36ba9268c7";
    };
    deps = with nodePackages; [
      kind-of_6-0-2
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
