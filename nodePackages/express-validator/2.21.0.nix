{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "express-validator";
    version = "2.21.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/express-validator/-/express-validator-2.21.0.tgz";
      sha1 = "f5fc2f9fa9e9a8578634f10e86ba5a4346b96f4f";
    };
    deps = with nodePackages; [
      lodash_4-16-6
      validator_5-7-0
      bluebird_3-4-6
    ];
    meta = {
      homepage = "https://github.com/ctavan/express-validator";
      description = "Express middleware for the validator module.";
      keywords = [
        "express"
        "validator"
        "validation"
        "validate"
        "sanitize"
        "sanitization"
        "xss"
      ];
    };
  }
