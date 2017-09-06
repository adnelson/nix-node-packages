{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "redbox-react";
    version = "1.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/redbox-react/-/redbox-react-1.5.0.tgz";
      sha1 = "04dab11557d26651bf3562a67c22ace56c5d3967";
    };
    deps = with nodePackages; [
      sourcemapped-stacktrace_1-1-7
      error-stack-parser_1-3-6
      object-assign_4-1-1
      prop-types_15-5-10
    ];
    peerDependencies = with nodePackages; [
      react_15-5-4
      react-dom_15-5-4
    ];
    meta = {
      homepage = "https://github.com/commissure/redbox-react";
      description = "A redbox (rsod) component to display your errors.";
      keywords = [
        "redbox"
        "rsod"
        "react"
        "react-native"
      ];
    };
  }
