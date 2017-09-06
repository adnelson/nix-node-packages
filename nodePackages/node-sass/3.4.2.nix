{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-sass";
    version = "3.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-sass/-/node-sass-3.4.2.tgz";
      sha1 = "ef61069927f1578ae51408ed60298449c4cdd294";
    };
    deps = with nodePackages; [
      get-stdin_4-0-1
      async-foreach_0-1-3
      gaze_0-5-2
      mkdirp_0-5-1
      node-gyp_3-6-0
      chalk_1-1-3
      glob_5-0-15
      npmconf_2-1-2
      cross-spawn_2-0-0
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
