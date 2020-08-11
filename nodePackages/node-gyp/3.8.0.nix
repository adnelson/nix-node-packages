{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-gyp";
    version = "3.8.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-gyp/-/node-gyp-3.8.0.tgz";
      sha1 = "540304261c330e80d0d5edce253a68cb3964218c";
    };
    deps = with nodePackages; [
      nopt_3-0-6
      which_1-3-1
      npmlog_4-1-2
      mkdirp_0-5-5
      fstream_1-0-12
      rimraf_2-7-1
      graceful-fs_4-2-4
      glob_7-1-6
      tar_2-2-2
      request_2-88-0
      osenv_0-1-5
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
