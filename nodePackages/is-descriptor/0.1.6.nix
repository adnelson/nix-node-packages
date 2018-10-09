{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-descriptor";
    version = "0.1.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-descriptor/-/is-descriptor-0.1.6.tgz";
      sha1 = "366d8240dde487ca51823b1ab9f07a10a78251ca";
    };
    deps = with nodePackages; [
      kind-of_5-1-0
      is-accessor-descriptor_0-1-6
      is-data-descriptor_0-1-4
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
