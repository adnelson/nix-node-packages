{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-tether";
    version = "0.5.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-tether/-/react-tether-0.5.7.tgz";
      sha1 = "418ea61041b65b958271478489b71a3572f01422";
    };
    deps = with nodePackages; [
      tether_1-4-0
      prop-types_15-5-8
    ];
    peerDependencies = with nodePackages; [
      react_15-5-4
      react-dom_15-5-4
    ];
    meta = {
      homepage = "https://github.com/souporserious/react-tether";
      description = "Drop content anywhere on the page.";
      keywords = [
        "react"
        "react-tether"
        "tether"
        "component"
        "drop"
      ];
    };
  }
