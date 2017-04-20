{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-regenerator";
    version = "6.22.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-regenerator/-/babel-plugin-transform-regenerator-6.22.0.tgz";
      sha1 = "65740593a319c44522157538d690b84094617ea6";
    };
    deps = with nodePackages; [
      regenerator-transform_0-9-8
    ];
    meta = {
      homepage = "https://github.com/babel/babel/tree/master/packages/babel-plugin-transform-regenerator";
      description = "Explode async and generator functions into a state machine.";
    };
  }
