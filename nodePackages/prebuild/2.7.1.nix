{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "prebuild";
    version = "2.7.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/prebuild/-/prebuild-2.7.1.tgz";
      sha1 = "b1df0e7bb9aeed32969a58c3ad554fd78037539c";
    };
    deps = with nodePackages; [
      home-dir_1-0-0
      simple-get_1-4-3
      async_1-5-0
      npmlog_1-2-1
      minimist_1-2-0
      rc_1-1-5
      mkdirp_0-5-1
      node-gyp_3-0-3
      ghreleases_1-0-3
      tar-stream_1-3-1
      tar-fs_1-8-1
      pump_1-0-1
      github-from-package_0-0-0
      expand-template_1-0-2
    ];
    meta = {
      homepage = "https://github.com/mafintosh/prebuild";
      description = "A command line tool for easily doing prebuilds for multiple version of node/iojs on a specific platform";
      keywords = [
        "prebuilt"
        "binaries"
        "native"
        "addon"
        "module"
        "c"
        "c++"
        "bindings"
        "devops"
      ];
    };
  }