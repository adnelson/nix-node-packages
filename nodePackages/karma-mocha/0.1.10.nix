{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "karma-mocha";
    version = "0.1.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/karma-mocha/-/karma-mocha-0.1.10.tgz";
      sha1 = "29ed51d4b121af1373444ec555b20a905bf42b92";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      karma_0-13-22
      mocha_2-4-5
    ];
    meta = {
      homepage = "https://github.com/karma-runner/karma-mocha";
      description = "A Karma plugin. Adapter for Mocha testing framework.";
      keywords = [
        "karma-plugin"
        "karma-adapter"
        "mocha"
      ];
    };
  }
