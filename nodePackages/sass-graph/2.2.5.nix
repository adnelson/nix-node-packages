{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sass-graph";
    version = "2.2.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sass-graph/-/sass-graph-2.2.5.tgz";
      sha1 = "a981c87446b8319d96dce0671e487879bd24c2e8";
    };
    deps = with nodePackages; [
      lodash_4-17-15
      yargs_13-3-2
      scss-tokenizer_0-2-3
      glob_7-1-6
    ];
    meta = {
      homepage = "https://github.com/xzyfer/sass-graph#readme";
      description = "Parse sass files and extract a graph of imports";
      keywords = [ "sass" "graph" ];
    };
  }
