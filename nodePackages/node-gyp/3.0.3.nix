{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-gyp";
    version = "3.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/node-gyp/-/node-gyp-3.0.3.tgz";
      sha1 = "9b004219f4fa9efbfd78c5fc674aa12e58fb8694";
    };
    deps = with nodePackages; [
      npmlog_0-1-1
      fstream_1-0-8
      graceful-fs_4-1-2
      minimatch_1-0-0
      mkdirp_0-5-1
      tar_1-0-3
      semver_2-3-2
      which_1-2-0
      nopt_2-2-1
      rimraf_2-2-8
      glob_3-2-11
      path-array_1-0-0
      request_2-65-0
      osenv_0-1-3
    ];
    meta = {
      homepage = "https://github.com/nodejs/node-gyp";
      description = "Node.js native addon build tool";
      keywords = [
        "native"
        "addon"
        "module"
        "c"
        "c++"
        "bindings"
        "gyp"
      ];
    };
  }