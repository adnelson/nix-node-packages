{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "regexpu-core";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/regexpu-core/-/regexpu-core-1.0.0.tgz";
      sha1 = "86a763f58ee4d7c2f6b102e4764050de7ed90c6b";
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
