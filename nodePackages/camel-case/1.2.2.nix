{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "camel-case";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/camel-case/-/camel-case-1.2.2.tgz";
      sha1 = "1aca7c4d195359a2ce9955793433c6e5542511f2";
    };
    deps = with nodePackages; [
      sentence-case_1-1-3
      upper-case_1-1-3
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
