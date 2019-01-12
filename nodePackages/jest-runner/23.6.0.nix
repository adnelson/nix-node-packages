{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jest-runner";
    version = "23.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jest-runner/-/jest-runner-23.6.0.tgz";
      sha1 = "3894bd219ffc3f3cb94dc48a4170a2e6f23a5a38";
    };
    deps = with nodePackages; [
      jest-docblock_23-2-0
      throat_4-1-0
      jest-config_23-6-0
      jest-haste-map_23-6-0
      jest-leak-detector_23-6-0
      graceful-fs_4-1-11
      source-map-support_0-5-9
      jest-message-util_23-4-0
      jest-jasmine2_23-6-0
      exit_0-1-2
      jest-runtime_23-6-0
      jest-util_23-4-0
      jest-worker_23-2-0
      jest-environment-jsdom
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
    };
  }
