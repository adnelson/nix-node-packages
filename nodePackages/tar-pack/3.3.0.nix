{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tar-pack";
    version = "3.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tar-pack/-/tar-pack-3.3.0.tgz";
      sha1 = "30931816418f55afc4d21775afdd6720cee45dae";
    };
    deps = with nodePackages; [
      uid-number_0-0-6
      fstream-ignore_1-0-5
      once_1-3-3
      debug_2-2-0
      fstream_1-0-11
      rimraf_2-5-4
      tar_2-2-1
      readable-stream_2-1-5
    ];
    meta = {
      homepage = "https://github.com/ForbesLindesay/tar-pack#readme";
      description = "Package and un-package modules of some sort (in tar/gz bundles).";
    };
  }
