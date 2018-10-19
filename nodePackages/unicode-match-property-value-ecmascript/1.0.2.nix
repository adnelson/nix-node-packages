{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "unicode-match-property-value-ecmascript";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/unicode-match-property-value-ecmascript/-/unicode-match-property-value-ecmascript-1.0.2.tgz";
      sha1 = "9f1dc76926d6ccf452310564fd834ace059663d4";
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
