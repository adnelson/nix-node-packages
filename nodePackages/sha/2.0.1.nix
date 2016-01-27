{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sha";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sha/-/sha-2.0.1.tgz";
      sha1 = "6030822fbd2c9823949f8f72ed6411ee5cf25aae";
    };
    deps = with nodePackages; [
      graceful-fs_4-1-2
      readable-stream_2-0-5
    ];
    meta = {
      homepage = "https://github.com/ForbesLindesay/sha";
      description = "Check and get file hashes";
    };
  }
