{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "loader-fs-cache";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/loader-fs-cache/-/loader-fs-cache-1.0.1.tgz";
      sha1 = "56e0bf08bd9708b26a765b68509840c8dec9fdbc";
    };
    deps = with nodePackages; [
      mkdirp_0-5-1
      find-cache-dir_0-1-1
    ];
    devDependencies = [];
    meta = {
      description = "A published package of https://github.com/babel/babel-loader/blob/master/src/fs-cache.js";
    };
  }
