{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sass-graph";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sass-graph/-/sass-graph-2.0.1.tgz";
      sha1 = "5cee7ce09f1feff0dee47391fadb99fc41aeb094";
    };
    deps = with nodePackages; [
      yargs_3-29-0
      lodash_3-10-1
      glob_5-0-15
    ];
    meta = {
      homepage = "https://github.com/xzyfer/sass-graph#readme";
      description = "Parse sass files and extract a graph of imports";
      keywords = [ "sass" "graph" ];
    };
  }