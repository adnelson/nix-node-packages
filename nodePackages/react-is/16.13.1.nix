{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react-is";
    version = "16.13.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react-is/-/react-is-16.13.1.tgz";
      sha1 = "789729a4dc36de2999dc156dd6c1d9c18cea56a4";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://reactjs.org/";
      description = "Brand checking of React Elements.";
      keywords = [ "react" ];
    };
  }
