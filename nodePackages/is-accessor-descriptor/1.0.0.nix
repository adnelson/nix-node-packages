{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-accessor-descriptor";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-1.0.0.tgz";
      sha1 = "169c2f6d3df1f992618072365c9b0ea1f6878656";
    };
    deps = with nodePackages; [
      kind-of_6-0-2
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/is-accessor-descriptor";
      description = "Returns true if a value has the characteristics of a valid JavaScript accessor descriptor.";
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
