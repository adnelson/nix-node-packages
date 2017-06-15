{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "reselect";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/reselect/-/reselect-3.0.0.tgz";
      sha1 = "b2e35977f03048700028eaee3a8c0639e40e8f35";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/reactjs/reselect#readme";
      description = "Selectors for Redux.";
      keywords = [ "react" "redux" ];
    };
  }
