{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react";
    version = "0.13.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/react/-/react-0.13.3.tgz";
      sha1 = "a2dfa85335d7dc02b82b482f089582e64cc13356";
    };
    deps = with nodePackages; [
      envify_3-4-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/react/tree/master/npm-react";
      description = "React is a JavaScript library for building user interfaces.";
      keywords = [ "react" ];
    };
  }
