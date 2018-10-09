{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-accessor-descriptor";
    version = "0.1.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-0.1.6.tgz";
      sha1 = "a9e12cb3ae8d876727eeef3843f8a0897b5c98d6";
    };
    deps = with nodePackages; [
      kind-of_3-2-2
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
