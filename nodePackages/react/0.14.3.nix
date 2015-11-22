{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react";
    version = "0.14.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/react/-/react-0.14.3.tgz";
      sha1 = "b82e7b049ee3e1e264d24ae7ea20d76e51126778";
    };
    deps = with nodePackages; [
      envify_3-4-0
      fbjs_0-3-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/react/tree/master/npm-react";
      description = "React is a JavaScript library for building user interfaces.";
      keywords = [ "react" ];
    };
  }