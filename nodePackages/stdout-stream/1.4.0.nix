{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stdout-stream";
    version = "1.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/stdout-stream/-/stdout-stream-1.4.0.tgz";
      sha1 = "a2c7c8587e54d9427ea9edb3ac3f2cd522df378b";
    };
    deps = with nodePackages; [
      readable-stream_2-2-9
    ];
    meta = {
      homepage = "https://github.com/mafintosh/stdout-stream#readme";
      description = "Non-blocking stdout stream";
    };
  }
