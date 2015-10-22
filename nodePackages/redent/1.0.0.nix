{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "redent";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/redent/-/redent-1.0.0.tgz";
      sha1 = "cf916ab1fd5f1f16dfb20822dd6ec7f730c2afde";
    };
    deps = with nodePackages; [
      strip-indent_1-0-1
      indent-string_2-1-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/redent";
      description = "Strip redundant indentation and indent the string";
      keywords = [
        "string"
        "str"
        "strip"
        "trim"
        "indent"
        "indentation"
        "add"
        "reindent"
        "normalize"
        "remove"
        "whitespace"
        "space"
      ];
    };
  }