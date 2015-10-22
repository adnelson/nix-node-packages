{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-my-json-valid";
    version = "2.12.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/is-my-json-valid/-/is-my-json-valid-2.12.2.tgz";
      sha1 = "0d65859318c846ce3a134402fd3fbc504272ccc9";
    };
    deps = with nodePackages; [
      generate-function_2-0-0
      jsonpointer_2-0-0
      generate-object-property_1-2-0
      xtend_4-0-0
    ];
    meta = {
      homepage = "https://github.com/mafintosh/is-my-json-valid";
      description = "A JSONSchema validator that uses code generation to be extremely fast";
      keywords = [
        "json"
        "schema"
        "orderly"
        "jsonschema"
      ];
    };
  }