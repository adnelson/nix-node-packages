{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react";
    version = "0.14.9";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react/-/react-0.14.9.tgz";
      sha1 = "9110a6497c49d44ba1c0edd317aec29c2e0d91d1";
    };
    deps = with nodePackages; [
      envify_3-4-0
      fbjs_0-6-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://facebook.github.io/react/";
      description = "React is a JavaScript library for building user interfaces.";
      keywords = [ "react" ];
    };
  }
