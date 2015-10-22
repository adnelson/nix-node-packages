{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react";
    version = "0.14.0-rc1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/react/-/react-0.14.0-rc1.tgz";
      sha1 = "46f27951a4b01becea607d7a51970a654bb6f867";
    };
    deps = with nodePackages; [
      fbjs_0-2-1
      envify_3-4-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/react/tree/master/npm-react";
      description = "React is a JavaScript library for building user interfaces.";
      keywords = [ "react" ];
    };
  }