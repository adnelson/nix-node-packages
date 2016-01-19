{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "electron-download";
    version = "1.4.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/electron-download/-/electron-download-1.4.1.tgz";
      sha1 = "4f91babf2a556f145e3fb853df6a96c2825e18cd";
    };
    deps = with nodePackages; [
      path-exists_1-0-0
      minimist_1-2-0
      rc_1-1-5
      debug_2-2-0
      mkdirp_0-5-1
      nugget_1-6-0
      mv_2-0-3
      home-path_1-0-1
    ];
    meta = {
      homepage = "https://github.com/maxogden/electron-download#readme";
      description = "download electron prebuilt binary zips from github releases";
    };
  }
