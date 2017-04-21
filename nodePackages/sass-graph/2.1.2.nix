{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sass-graph";
    version = "2.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sass-graph/-/sass-graph-2.1.2.tgz";
      sha1 = "965104be23e8103cb7e5f710df65935b317da57b";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      yargs_4-8-1
      glob_7-1-1
    ];
    meta = {
      homepage = "https://github.com/xzyfer/sass-graph#readme";
      description = "Parse sass files and extract a graph of imports";
      keywords = [ "sass" "graph" ];
    };
  }
