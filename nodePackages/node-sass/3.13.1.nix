{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-sass";
    version = "3.13.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-sass/-/node-sass-3.13.1.tgz";
      sha1 = "7240fbbff2396304b4223527ed3020589c004fc2";
    };
    deps = with nodePackages; [
      lodash-clonedeep_4-5-0
      npmlog_4-0-2
      get-stdin_4-0-1
      async-foreach_0-1-3
      gaze_1-1-2
      mkdirp_0-5-1
      lodash-assign_4-2-0
      node-gyp_3-6-0
      in-publish_2-0-0
      chalk_1-1-3
      glob_7-1-2
      cross-spawn_3-0-1
      meow_3-7-0
      nan_2-6-2
      request_2-81-0
      sass-graph_2-1-2
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
