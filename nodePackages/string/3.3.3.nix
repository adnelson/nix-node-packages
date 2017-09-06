{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "string";
    version = "3.3.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/string/-/string-3.3.3.tgz";
      sha1 = "5ea211cd92d228e184294990a6cc97b366a77cb0";
    };
    deps = [];
    meta = {
      homepage = "http://stringjs.com";
      description = "string contains methods that aren't included in the vanilla JavaScript string such as escaping html, decoding html entities, stripping tags, etc.";
      keywords = [
        "string"
        "strings"
        "string.js"
        "stringjs"
        "S"
        "s"
        "csv"
        "html"
        "entities"
        "parse"
        "html"
        "tags"
        "strip"
        "trim"
        "encode"
        "decode"
        "escape"
        "unescape"
      ];
    };
  }
