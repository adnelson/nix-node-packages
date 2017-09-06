{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "estraverse-fb";
    version = "1.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/estraverse-fb/-/estraverse-fb-1.3.2.tgz";
      sha1 = "d323a4cb5e5ac331cea033413a9253e1643e07c4";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      estraverse_4-2-0
    ];
    meta = {
      homepage = "https://github.com/RReverser/estraverse-fb#readme";
      description = "Drop-in for estraverse that enables traversal over React's JSX nodes.";
      keywords = [
        "traverse"
        "ast"
        "react"
        "jsx"
      ];
    };
  }
