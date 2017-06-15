{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-tooltip";
    version = "3.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-tooltip/-/react-tooltip-3.3.0.tgz";
      sha1 = "51c08ae0221075e2c43d83cd47fc78466612df7d";
    };
    deps = with nodePackages; [
      classnames_2-2-0
      prop-types_15-5-8
    ];
    peerDependencies = with nodePackages; [
      react_15-5-4
      react-dom_15-5-4
    ];
    meta = {
      homepage = "https://github.com/wwayne/react-tooltip";
      description = "react tooltip component";
      keywords = [
        "react"
        "react-component"
        "tooltip"
        "react-tooltip"
      ];
    };
  }
