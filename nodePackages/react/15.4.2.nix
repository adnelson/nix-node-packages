{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react";
    version = "15.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react/-/react-15.4.2.tgz";
      sha1 = "41f7991b26185392ba9bae96c8889e7e018397ef";
    };
    deps = with nodePackages; [
      loose-envify_1-3-1
      fbjs_0-8-12
      object-assign_4-1-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://facebook.github.io/react/";
      description = "React is a JavaScript library for building user interfaces.";
      keywords = [ "react" ];
    };
  }
