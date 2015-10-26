{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm-registry-client";
    version = "6.3.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/npm-registry-client/-/npm-registry-client-6.3.3.tgz";
      sha1 = "fe9cc45b3b8404dfa888b99d7aff3964f3470fb0";
    };
    deps = with nodePackages; [
      once_1-3-2
      slide_1-1-6
      npmlog_1-2-1
      graceful-fs_3-0-8
      retry_0-6-1
      mkdirp_0-5-1
      chownr_0-0-2
      normalize-package-data_1-0-3
      semver_2-3-2
      npm-package-arg_3-1-1
      concat-stream_1-4-10
      rimraf_2-4-3
      request_2-65-0
    ];
    meta = {
      homepage = "https://github.com/isaacs/npm-registry-client#readme";
      description = "Client for the npm registry";
    };
  }