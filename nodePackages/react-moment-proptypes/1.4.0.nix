{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-moment-proptypes";
    version = "1.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-moment-proptypes/-/react-moment-proptypes-1.4.0.tgz";
      sha1 = "831e329ebcec6cf794e75852d82d54a03817023f";
    };
    deps = with nodePackages; [
      moment_2-18-1
    ];
    peerDependencies = with nodePackages; [
      moment_2-18-1
    ];
    meta = {
      homepage = "https://github.com/CalebMorris/react-moment-proptypes#readme";
      description = "React proptype for moment module";
      keywords = [
        "moment"
        "react"
        "props"
        "proptypes"
      ];
    };
  }
