{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sha";
    version = "1.2.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sha/-/sha-1.2.4.tgz";
      sha1 = "1f9a377f27b6fdee409b9b858e43da702be48a4d";
    };
    deps = with nodePackages; [
      graceful-fs_3-0-8
      readable-stream_1-0-33
    ];
    optionalDependencies = with nodePackages; [
      graceful-fs_3-0-8
      readable-stream_1-0-33
    ];
    meta = {
      homepage = "https://github.com/ForbesLindesay/sha";
      description = "Check and get file hashes";
    };
  }
