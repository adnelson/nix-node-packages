{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "cli";
    version = "7.10.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/cli/-/cli-7.10.3.tgz";
      sha1 = "4ea83bd997d2a41c78d07263ada3ec466fb3764b";
    };
    namespace = "babel";
    deps = with nodePackages; [
      lodash_4-17-15
      convert-source-map_1-7-0
      commander_4-1-1
      chokidar_2-1-8
      fs-readdir-recursive_1-1-0
      source-map_0-5-7
      slash_2-0-0
      glob_7-1-6
      make-dir_2-1-0
      namespaces.babel.core_7-10-3
    ];
    optionalDependencies = with nodePackages; [
      chokidar_2-1-8
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
