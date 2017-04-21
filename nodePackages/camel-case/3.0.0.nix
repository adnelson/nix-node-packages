{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "camel-case";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/camel-case/-/camel-case-3.0.0.tgz";
      sha1 = "ca3c3688a4e9cf3a4cda777dc4dcbc713249cf73";
    };
    deps = with nodePackages; [
      upper-case_1-1-3
      no-case_2-3-1
    ];
    meta = {
      homepage = "https://github.com/blakeembrey/camel-case";
      description = "Camel case a string";
      keywords = [
        "camel"
        "case"
        "camelcase"
        "camel-case"
        "dash"
        "hyphen"
        "dot"
        "underscore"
        "lodash"
        "separator"
        "string"
        "text"
        "convert"
      ];
    };
  }
