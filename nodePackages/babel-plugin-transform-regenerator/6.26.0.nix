{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-regenerator";
    version = "6.26.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-regenerator/-/babel-plugin-transform-regenerator-6.26.0.tgz";
      sha1 = "e0703696fbde27f0a3efcacf8b4dca2f7b3a8f2f";
    };
    deps = with nodePackages; [
      regenerator-transform_0-10-1
    ];
    meta = {
      homepage = "https://github.com/babel/babel/tree/master/packages/babel-plugin-transform-regenerator";
      description = "Explode async and generator functions into a state machine.";
    };
  }
