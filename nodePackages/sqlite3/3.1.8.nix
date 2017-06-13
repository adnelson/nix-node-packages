{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sqlite3";
    version = "3.1.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sqlite3/-/sqlite3-3.1.8.tgz";
      sha1 = "4cbcf965d8b901d1b1015cbc7fc415aae157dfaa";
    };
    deps = with nodePackages; [
      nan_2-4-0
      node-pre-gyp_0-6-31
    ];
  }