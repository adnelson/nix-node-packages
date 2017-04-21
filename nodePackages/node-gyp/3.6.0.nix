{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-gyp";
    version = "3.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-gyp/-/node-gyp-3.6.0.tgz";
      sha1 = "7474f63a3a0501161dda0b6341f022f14c423fa6";
    };
    deps = with nodePackages; [
      nopt_3-0-6
      which_1-2-11
      npmlog_4-0-2
      mkdirp_0-5-1
      fstream_1-0-8
      rimraf_2-6-1
      graceful-fs_4-1-2
      glob_7-1-1
      tar_2-2-1
      minimatch_3-0-3
      request_2-74-0
      osenv_0-1-3
      semver_5-3-0
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
