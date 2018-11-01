{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-mocha-test";
    version = "0.12.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-mocha-test/-/grunt-mocha-test-0.12.7.tgz";
      sha1 = "c61cdf32a6762954115fe712b983e3dd8e0c9554";
    };
    deps = with nodePackages; [
      mkdirp_0-5-1
      hooker_0-2-3
      mocha_2-5-3
    ];
    peerDependencies = with nodePackages; [
      mocha_2-5-3
    ];
    meta = {
      homepage = "https://github.com/pghalliday/grunt-mocha-test";
      description = "A grunt task for running server side mocha tests";
      keywords = [
        "gruntplugin"
        "mocha"
        "test"
      ];
    };
  }
