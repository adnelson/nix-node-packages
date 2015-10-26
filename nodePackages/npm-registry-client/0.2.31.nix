{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm-registry-client";
    version = "0.2.31";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/npm-registry-client/-/npm-registry-client-0.2.31.tgz";
      sha1 = "24a23e24e43246677cb485f8391829e9536563d4";
    };
    deps = with nodePackages; [
      slide_1-1-6
      npmlog_1-2-1
      graceful-fs_2-0-3
      retry_0-6-0
      mkdirp_0-3-5
      couch-login_0-1-20
      chownr_0-0-2
      semver_2-3-2
      rimraf_2-0-3
      request_2-65-0
    ];
    meta = {
      homepage = "https://github.com/isaacs/npm-registry-client";
      description = "Client for the npm registry";
    };
  }