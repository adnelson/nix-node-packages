{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-gyp";
    version = "0.12.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-gyp/-/node-gyp-0.12.2.tgz";
      sha1 = "bdca7e7025feb308ddd7fd3434300e47703ec57a";
    };
    deps = with nodePackages; [
      nopt_2-2-1
      which_1-2-4
      npmlog_0-0-6
      mkdirp_0-5-1
      fstream_0-1-31
      rimraf_2-5-1
      graceful-fs_2-0-3
      glob_3-2-11
      tar_0-1-20
      minimatch_0-3-0
      request_2-68-0
      osenv_0-1-3
      semver_2-2-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/TooTallNate/node-gyp";
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
