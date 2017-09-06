{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rename-function-calls";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rename-function-calls/-/rename-function-calls-0.1.1.tgz";
      sha1 = "7f83369c007a3007f6abe3033ccf81686a108e01";
    };
    deps = with nodePackages; [
      detective_3-1-0
    ];
    meta = {
      homepage = "https://github.com/thlorenz/rename-function-calls";
      description = "Renames functions calls, but leaves function definitions unchanged.";
      keywords = [
        "replace"
        "refactor"
        "debug"
        "function"
        "AST"
      ];
    };
  }
