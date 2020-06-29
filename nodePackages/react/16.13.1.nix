{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "react";
    version = "16.13.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/react/-/react-16.13.1.tgz";
      sha1 = "2e818822f1a9743122c063d6410d85c1e3afe48e";
    };
    deps = with nodePackages; [
      loose-envify_1-4-0
      object-assign_4-1-1
      prop-types_15-7-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://reactjs.org/";
      description = "React is a JavaScript library for building user interfaces.";
      keywords = [ "react" ];
    };
  }
