{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-sass";
    version = "3.4.0-beta1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/node-sass/-/node-sass-3.4.0-beta1.tgz";
      sha1 = "bf648f5950248dd8006bc935f10adea716970c20";
    };
    deps = with nodePackages; [
      get-stdin_4-0-1
      async-foreach_0-1-3
      chalk_1-1-1
      cross-spawn_2-0-0
      meow_3-4-2
      sass-graph_2-0-1
      mkdirp_0-5-1
      gaze_0-5-2
      npmconf_2-1-2
      node-gyp_3-0-3
      glob_5-0-15
      nan_2-1-0
      request_2-65-0
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