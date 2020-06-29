{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "regexpu-core";
    version = "4.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/regexpu-core/-/regexpu-core-4.7.0.tgz";
      sha1 = "fcbf458c50431b0bb7b45d6967b8192d91f3d938";
    };
    deps = with nodePackages; [
      unicode-match-property-value-ecmascript_1-2-0
      regjsparser_0-6-4
      regenerate_1-4-0
      regjsgen_0-5-2
      regenerate-unicode-properties_8-2-0
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
