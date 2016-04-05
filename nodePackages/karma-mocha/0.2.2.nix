{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "karma-mocha";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/karma-mocha/-/karma-mocha-0.2.2.tgz";
      sha1 = "388ed917da15dcb196d1b915c1934ef803193f8e";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      mocha_2-3-4
    ];
    meta = {
      homepage = "https://github.com/karma-runner/karma-mocha#readme";
      description = "A Karma plugin. Adapter for Mocha testing framework.";
      keywords = [
        "karma-plugin"
        "karma-adapter"
        "mocha"
      ];
    };
  }
