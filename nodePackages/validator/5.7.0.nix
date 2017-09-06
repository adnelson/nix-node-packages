{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "validator";
    version = "5.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/validator/-/validator-5.7.0.tgz";
      sha1 = "7a87a58146b695ac486071141c0c49d67da05e5c";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/chriso/validator.js";
      description = "String validation and sanitization";
      keywords = [
        "validator"
        "validation"
        "validate"
        "sanitization"
        "sanitize"
        "sanitisation"
        "sanitise"
        "assert"
      ];
    };
  }
