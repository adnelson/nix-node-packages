{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pulp";
    version = "5.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pulp/-/pulp-5.0.2.tgz";
      sha1 = "58365680ec6c8e38a4a60390bfa520b7e22e7b55";
    };
    deps = with nodePackages; [
      ansi_0-3-0
      touch_1-0-0
      concat-stream_1-5-1
      purs-loader_0-3-4
      watchpack_0-2-9
      merge_1-2-0
      q_1-4-1
      mkdirp_0-5-1
      browserify_11-2-0
      rx_4-0-7
      webpack-dev-server_1-14-0
      browserify-incremental_3-0-1
      ver-compare_0-1-1
      string-stream_0-0-7
      supports-color_3-1-2
      temp_0-8-3
      bower_1-6-5
      glob_4-5-3
      minimatch_1-0-0
      webpack_1-12-9
      tree-kill_1-0-0
      wordwrap_0-0-2
      bluebird_3-0-5
    ];
    meta = {
      homepage = "https://github.com/bodil/pulp";
      description = "A build system and package manager for PureScript projects";
      keywords = [
        "purescript"
        "make"
        "build"
        "cabal"
      ];
    };
  }
