{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-dnd-html5-backend";
    version = "2.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-dnd-html5-backend/-/react-dnd-html5-backend-2.5.1.tgz";
      sha1 = "d3656e514b0c469902a485fffa75f8684e21c777";
    };
    deps = with nodePackages; [
      lodash_4-17-4
    ];
    peerDependencies = with nodePackages; [
      react-dnd_2-5-1
    ];
    meta = {
      homepage = "https://github.com/react-dnd/react-dnd#readme";
      description = "HTML5 backend for React DnD";
    };
  }
