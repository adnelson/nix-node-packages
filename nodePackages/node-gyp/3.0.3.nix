{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-gyp";
    version = "3.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/node-gyp/-/node-gyp-3.0.3.tgz";
      sha1 = "9b004219f4fa9efbfd78c5fc674aa12e58fb8694";
    };
    deps = with nodePackages; [
      nopt_3-0-6
      which_1-2-0
      npmlog_1-2-1
      mkdirp_0-5-1
      fstream_1-0-8
      rimraf_2-4-4
      graceful-fs_4-1-2
      glob_4-5-3
      tar_1-0-3
      minimatch_1-0-0
      path-array_1-0-0
      request_2-67-0
      osenv_0-1-3
      semver_5-1-0
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