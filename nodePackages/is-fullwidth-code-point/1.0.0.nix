{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-fullwidth-code-point";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-1.0.0.tgz";
      sha1 = "ef9e31386f031a7f0d643af82fde50c457ef00cb";
    };
    deps = with nodePackages; [
      number-is-nan_1-0-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/is-fullwidth-code-point";
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
