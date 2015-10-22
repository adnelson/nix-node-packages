{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tar-pack";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/tar-pack/-/tar-pack-2.0.1.tgz";
      sha1 = "3d988c089d18ff4e841fb46ab8b4eaefec541ce3";
    };
    deps = with nodePackages; [
      once_1-1-1
      fstream-ignore_0-0-7
      fstream_0-1-31
      graceful-fs_4-1-2
      uid-number_0-0-3
      debug_0-7-4
      tar_0-1-20
      rimraf_2-2-8
      readable-stream_1-0-33-2
    ];
    meta = {
      homepage = "https://github.com/ForbesLindesay/tar-pack";
      description = "Package and un-package modules of some sort (in tar/gz bundles).";
    };
  }