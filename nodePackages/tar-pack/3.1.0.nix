{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tar-pack";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/tar-pack/-/tar-pack-3.1.0.tgz";
      sha1 = "4cd7ab38addb1480139e80040f149e07edc8ac16";
    };
    deps = with nodePackages; [
      uid-number_0-0-3
      fstream-ignore_1-0-3
      once_1-1-1
      debug_0-7-4
      fstream_1-0-8
      rimraf_2-2-8
      graceful-fs_4-1-2
      tar_2-2-1
      readable-stream_1-0-31
    ];
    meta = {
      homepage = "https://github.com/ForbesLindesay/tar-pack";
      description = "Package and un-package modules of some sort (in tar/gz bundles).";
    };
  }