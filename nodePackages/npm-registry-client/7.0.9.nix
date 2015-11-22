{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm-registry-client";
    version = "7.0.9";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/npm-registry-client/-/npm-registry-client-7.0.9.tgz";
      sha1 = "1baf86ee5285c4e6d38d4556208ded56049231bb";
    };
    deps = with nodePackages; [
      npm-package-arg_4-1-0
      concat-stream_1-5-1
      npmlog_2-0-0
      once_1-3-3
      slide_1-1-6
      mkdirp_0-5-1
      rimraf_2-4-4
      graceful-fs_4-1-2
      chownr_1-0-1
      normalize-package-data_2-3-5
      retry_0-8-0
      request_2-67-0
      semver_2-3-2
    ];
    optionalDependencies = with nodePackages; [
      npmlog_2-0-0
    ];
    meta = {
      homepage = "https://github.com/npm/npm-registry-client#readme";
      description = "Client for the npm registry";
    };
  }