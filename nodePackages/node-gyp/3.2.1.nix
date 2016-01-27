{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-gyp";
    version = "3.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/node-gyp/-/node-gyp-3.2.1.tgz";
      sha1 = "f5dd569970a508464cc3c15d7e9e8d2de8638dd5";
    };
    deps = with nodePackages; [
      nopt_3-0-6
      which_1-2-4
      npmlog_1-2-1
      mkdirp_0-5-1
      fstream_1-0-8
      rimraf_2-5-1
      graceful-fs_4-1-2
      glob_4-5-3
      tar_2-2-1
      minimatch_1-0-0
      path-array_1-0-1
      request_2-68-0
      osenv_0-1-3
      semver_5-1-0
    ];
    meta = {
      homepage = "https://github.com/nodejs/node-gyp#readme";
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
