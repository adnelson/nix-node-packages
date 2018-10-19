{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "unicode-match-property-ecmascript";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/unicode-match-property-ecmascript/-/unicode-match-property-ecmascript-1.0.4.tgz";
      sha1 = "8ed2a32569961bce9227d09cd3ffbb8fed5f020c";
    };
    deps = with nodePackages; [
      unicode-property-aliases-ecmascript_1-0-4
      unicode-canonical-property-names-ecmascript_1-0-4
    ];
    meta = {
      homepage = "https://github.com/mathiasbynens/unicode-match-property-ecmascript";
      description = "Match a Unicode property or property alias to its canonical property name per the algorithm used for RegExp Unicode property escapes in ECMAScript.";
      keywords = [
        "unicode"
        "unicode properties"
        "unicode property aliases"
      ];
    };
  }
