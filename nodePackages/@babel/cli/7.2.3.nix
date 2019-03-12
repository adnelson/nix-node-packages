{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "cli";
    version = "7.2.3";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@babel/cli/-/cli-7.2.3.tgz";
      sha1 = "1b262e42a3e959d28ab3d205ba2718e1923cfee6";
    };
    namespace = "babel";
    deps = with nodePackages; [
      lodash_4-17-11
      convert-source-map_1-6-0
      output-file-sync_2-0-1
      commander_2-19-0
      mkdirp_0-5-1
      fs-readdir-recursive_1-1-0
      source-map_0-5-7
      slash_2-0-0
      glob_7-1-3
    ];
    peerDependencies = with nodePackages; [
      namespaces.babel.core_7-3-4
    ];
    optionalDependencies = with nodePackages; [
      chokidar_2-0-4
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
