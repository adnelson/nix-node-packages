{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "caniuse-api";
    version = "1.6.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/caniuse-api/-/caniuse-api-1.6.1.tgz";
      sha1 = "b534e7c734c4f81ec5fbe8aca2ad24354b962c6c";
    };
    deps = with nodePackages; [
      browserslist_1-7-7
      caniuse-db_1-0-30000655
      lodash-memoize_4-1-2
      lodash-uniq_4-5-0
    ];
    meta = {
      homepage = "https://github.com/nyalab/caniuse-api#readme";
      description = "request the caniuse data to check browsers compatibilities";
      keywords = [
        "caniuse"
        "browserslist"
      ];
    };
  }
