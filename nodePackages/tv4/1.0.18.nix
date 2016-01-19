{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tv4";
    version = "1.0.18";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/tv4/-/tv4-1.0.18.tgz";
      sha1 = "7397769f00358e33bf528dc5c8764c61b6de8245";
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
