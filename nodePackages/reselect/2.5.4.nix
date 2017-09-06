{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "reselect";
    version = "2.5.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/reselect/-/reselect-2.5.4.tgz";
      sha1 = "b7d23fdf00b83fa7ad0279546f8dbbbd765c7047";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/reactjs/reselect#readme";
      description = "Selectors for Redux.";
      keywords = [ "react" "redux" ];
    };
  }
