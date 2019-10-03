{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-mocha-test";
    version = "0.13.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-mocha-test/-/grunt-mocha-test-0.13.3.tgz";
      sha1 = "9028472b615bda6ddeaa7b30a5a164e9805de005";
    };
    deps = with nodePackages; [
      mkdirp_0-5-1
      hooker_0-2-3
    ];
    peerDependencies = with nodePackages; [
      mocha_3-5-3
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
