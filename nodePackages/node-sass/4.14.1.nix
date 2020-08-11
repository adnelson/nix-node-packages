{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-sass";
    version = "4.14.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-sass/-/node-sass-4.14.1.tgz";
      sha1 = "99c87ec2efb7047ed638fb4c9db7f3a42e2217b5";
    };
    deps = with nodePackages; [
      lodash_4-17-15
      npmlog_4-1-2
      get-stdin_4-0-1
      async-foreach_0-1-3
      gaze_1-1-3
      mkdirp_0-5-5
      node-gyp_3-8-0
      in-publish_2-0-1
      stdout-stream_1-4-1
      chalk_1-1-3
      glob_7-1-6
      true-case-path_1-0-3
      cross-spawn_3-0-1
      meow_3-7-0
      nan_2-14-0
      request_2-88-0
      sass-graph_2-2-5
    ];
    meta = {
      homepage = "https://github.com/sass/node-sass";
      description = "Wrapper around libsass";
      keywords = [
        "css"
        "libsass"
        "preprocessor"
        "sass"
        "scss"
        "style"
      ];
    };
  }
