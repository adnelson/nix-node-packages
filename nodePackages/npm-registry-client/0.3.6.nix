{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm-registry-client";
    version = "0.3.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/npm-registry-client/-/npm-registry-client-0.3.6.tgz";
      sha1 = "c48a2a03643769acc49672860f7920ec6bffac6e";
    };
    deps = with nodePackages; [
      npmlog_2-0-1
      slide_1-1-6
      mkdirp_0-3-5
      rimraf_2-5-1
      graceful-fs_2-0-3
      chownr_0-0-2
      retry_0-6-0
      request_2-68-0
      semver_2-3-2
    ];
    optionalDependencies = with nodePackages; [
      npmlog_2-0-1
    ];
    meta = {
      homepage = "https://github.com/isaacs/npm-registry-client";
      description = "Client for the npm registry";
    };
  }
