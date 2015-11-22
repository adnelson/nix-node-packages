{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "i";
    version = "0.3.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/i/-/i-0.3.3.tgz";
      sha1 = "0ff9a5eb743504aa8ac26a84f84c641287ff24cd";
    };
    deps = [];
    meta = {
      homepage = "http://pksunkara.github.com/inflect";
      description = "custom inflections for nodejs";
      keywords = [
        "singular"
        "plural"
        "camelize"
        "underscore"
        "dasherize"
        "demodulize"
        "ordinalize"
        "uncountable"
        "pluralize"
        "singularize"
        "titleize"
        "tableize"
        "classify"
        "foreign_key"
      ];
    };
  }