{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "warning";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/warning/-/warning-3.0.0.tgz";
      sha1 = "32e5377cb572de4ab04753bdf8821c01ed605b7c";
    };
    deps = with nodePackages; [
      loose-envify_1-3-1
    ];
    meta = {
      homepage = "https://github.com/BerkeleyTrue/warning";
      description = "A mirror of Facebook's Warning";
      keywords = [
        "warning"
        "facebook"
        "react"
        "invariant"
      ];
    };
  }
