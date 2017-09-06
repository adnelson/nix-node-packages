{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tv4";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tv4/-/tv4-1.3.0.tgz";
      sha1 = "d020c846fadd50c855abb25ebaecc68fc10f7963";
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
