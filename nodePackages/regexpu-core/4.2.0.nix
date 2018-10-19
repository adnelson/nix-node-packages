{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "regexpu-core";
    version = "4.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/regexpu-core/-/regexpu-core-4.2.0.tgz";
      sha1 = "a3744fa03806cffe146dea4421a3e73bdcc47b1d";
    };
    deps = with nodePackages; [
      unicode-match-property-value-ecmascript_1-0-2
      regjsparser_0-3-0
      regenerate_1-4-0
      regjsgen_0-4-0
      regenerate-unicode-properties_7-0-0
      unicode-match-property-ecmascript_1-0-4
    ];
    meta = {
      homepage = "https://mths.be/regexpu";
      description = "regexpu’s core functionality (i.e. `rewritePattern(pattern, flag)`), capable of translating ES6 Unicode regular expressions to ES5.";
      keywords = [
        "codegen"
        "desugaring"
        "ecmascript"
        "es5"
        "es6"
        "harmony"
        "javascript"
        "refactoring"
        "regex"
        "regexp"
        "regular expressions"
        "rewriting"
        "syntax"
        "transformation"
        "transpile"
        "transpiler"
        "unicode"
      ];
    };
  }
