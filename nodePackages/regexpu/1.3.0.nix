{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "regexpu";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/regexpu/-/regexpu-1.3.0.tgz";
      sha1 = "e534dc991a9e5846050c98de6d7dd4a55c9ea16d";
    };
    deps = with nodePackages; [
      regjsgen_0-2-0
      regjsparser_0-1-5
      esprima_2-7-0
      regenerate_1-2-1
      recast_0-10-34
    ];
    meta = {
      homepage = "https://mths.be/regexpu";
      description = "A source code transpiler that enables the use of ES6 Unicode regular expressions in ES5.";
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