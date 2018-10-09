{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-descriptor";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-descriptor/-/is-descriptor-1.0.2.tgz";
      sha1 = "3b159746a66604b04f8c81524ba365c5f14d86ec";
    };
    deps = with nodePackages; [
      kind-of_6-0-2
      is-accessor-descriptor_1-0-0
      is-data-descriptor_1-0-0
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/is-descriptor";
      description = "Returns true if a value has the characteristics of a valid JavaScript descriptor. Works for data descriptors and accessor descriptors.";
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
