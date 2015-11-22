{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "validator";
    version = "4.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/validator/-/validator-4.3.0.tgz";
      sha1 = "f041c015009eaa5d94c26003aebde6a5652041b2";
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