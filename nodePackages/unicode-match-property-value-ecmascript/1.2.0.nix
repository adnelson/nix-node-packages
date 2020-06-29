{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "unicode-match-property-value-ecmascript";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/unicode-match-property-value-ecmascript/-/unicode-match-property-value-ecmascript-1.2.0.tgz";
      sha1 = "0d91f600eeeb3096aa962b1d6fc88876e64ea531";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mathiasbynens/unicode-match-property-value-ecmascript";
      description = "Match a Unicode property or property alias to its canonical property name per the algorithm used for RegExp Unicode property escapes in ECMAScript.";
      keywords = [
        "unicode"
        "unicode property values"
        "unicode property value aliases"
      ];
    };
  }
