{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tv4";
    version = "1.1.12";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tv4/-/tv4-1.1.12.tgz";
      sha1 = "2c41ac15375f463bb0efa7aa843965a0abc2fb2a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/geraintluff/tv4";
      description = "A public domain JSON Schema validator for JavaScript";
      keywords = [
        "json-schema"
        "schema"
        "validator"
        "tv4"
      ];
    };
  }
