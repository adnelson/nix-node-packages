{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "regexpu-core";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/regexpu-core/-/regexpu-core-2.0.0.tgz";
      sha1 = "49d038837b8dcf8bfa5b9a42139938e6ea2ae240";
    };
    deps = with nodePackages; [
      regjsparser_0-1-5
      regenerate_1-2-1
      regjsgen_0-2-0
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
