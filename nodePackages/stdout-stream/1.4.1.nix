{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stdout-stream";
    version = "1.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/stdout-stream/-/stdout-stream-1.4.1.tgz";
      sha1 = "5ac174cdd5cd726104aa0c0b2bd83815d8d535de";
    };
    deps = with nodePackages; [
      readable-stream_2-3-7
    ];
    meta = {
      homepage = "https://github.com/mafintosh/stdout-stream#readme";
      description = "Non-blocking stdout stream";
    };
  }
