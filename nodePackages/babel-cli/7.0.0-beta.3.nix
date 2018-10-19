{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-cli";
    version = "7.0.0-beta.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-cli/-/babel-cli-7.0.0-beta.3.tgz";
      sha1 = "c8e4923fc024154411c8e164b5e7249d1f2fead2";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      convert-source-map_1-6-0
      output-file-sync_2-0-1
      commander_2-19-0
      chokidar_1-7-0
      fs-readdir-recursive_1-1-0
      source-map_0-5-7
      slash_1-0-0
      babel-core_7-0-0-beta-3
      glob_7-1-3
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
