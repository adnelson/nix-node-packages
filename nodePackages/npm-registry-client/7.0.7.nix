{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm-registry-client";
    version = "7.0.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/npm-registry-client/-/npm-registry-client-7.0.7.tgz";
      sha1 = "899d7c8fefe87b72a70d8c9e075fb874539e0d3e";
    };
    deps = with nodePackages; [
      once_1-3-2
      slide_1-1-6
      npmlog_1-2-1
      graceful-fs_4-1-2
      retry_0-8-0
      mkdirp_0-5-1
      chownr_1-0-1
      normalize-package-data_1-0-3
      semver_2-3-2
      npm-package-arg_3-1-1
      concat-stream_1-4-10
      rimraf_2-2-8
      request_2-65-0
    ];
    meta = {
      homepage = "https://github.com/isaacs/npm-registry-client#readme";
      description = "Client for the npm registry";
    };
  }