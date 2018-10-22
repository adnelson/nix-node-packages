{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-cli";
    version = "6.26.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-cli/-/babel-cli-6.26.0.tgz";
      sha1 = "502ab54874d7db88ad00b887a06383ce03d002f1";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      convert-source-map_1-6-0
      output-file-sync_1-1-2
      commander_2-19-0
      babel-runtime_6-26-0
      chokidar_1-7-0
      fs-readdir-recursive_1-1-0
      babel-register_6-26-0
      source-map_0-5-7
      slash_1-0-0
      babel-core_6-26-3
      glob_7-1-3
      path-is-absolute_1-0-1
      babel-polyfill_6-26-0
      v8flags_2-1-1
    ];
    optionalDependencies = with nodePackages; [
      chokidar_1-7-0
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Babel command line.";
      keywords = [
        "6to5"
        "babel"
        "es6"
        "transpile"
        "transpiler"
        "babel-cli"
        "compiler"
      ];
    };
  }
