{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "estraverse-fb";
    version = "1.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/estraverse-fb/-/estraverse-fb-1.3.1.tgz";
      sha1 = "160e75a80e605b08ce894bcce2fe3e429abf92bf";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/RReverser/estraverse-fb";
      description = "Drop-in for estraverse that enables traversal over React's JSX nodes.";
      keywords = [
        "traverse"
        "ast"
        "react"
        "jsx"
      ];
    };
  }