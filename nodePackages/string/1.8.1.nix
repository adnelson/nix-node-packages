{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "string";
    version = "1.8.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/string/-/string-1.8.1.tgz";
      sha1 = "0ca205514e1fe60889b2859812689d5141562faf";
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
