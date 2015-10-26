{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "validator";
    version = "4.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/validator/-/validator-4.2.0.tgz";
      sha1 = "f428a295e1c10b4e9da0e5925ed08f953071ce1d";
    };
    deps = [];
    devDependencies = with nodePackages; [
      coveralls_2-11-4
      istanbul_0-4-0
      mocha_2-3-3
      uglify-js_2-5-0
      jshint_2-8-0
    ];
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