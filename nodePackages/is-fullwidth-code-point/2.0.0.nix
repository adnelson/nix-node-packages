{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-fullwidth-code-point";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-2.0.0.tgz";
      sha1 = "a3b30a5c4f199183167aaab93beefae3ddfb654f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/is-fullwidth-code-point#readme";
      description = "Check if the character represented by a given Unicode code point is fullwidth";
      keywords = [
        "fullwidth"
        "full-width"
        "full"
        "width"
        "unicode"
        "character"
        "char"
        "string"
        "str"
        "codepoint"
        "code"
        "point"
        "is"
        "detect"
        "check"
      ];
    };
  }
