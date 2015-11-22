{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-my-json-valid";
    version = "2.12.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/is-my-json-valid/-/is-my-json-valid-2.12.3.tgz";
      sha1 = "5a39d1d76b2dbb83140bbd157b1d5ee4bdc85ad6";
    };
    deps = with nodePackages; [
      generate-function_2-0-0
      generate-object-property_1-2-0
      xtend_4-0-1
      jsonpointer_2-0-0
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