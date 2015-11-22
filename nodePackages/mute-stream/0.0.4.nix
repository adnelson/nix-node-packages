{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mute-stream";
    version = "0.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mute-stream/-/mute-stream-0.0.4.tgz";
      sha1 = "a9219960a6d5d5d046597aee51252c6655f7177e";
    };
    deps = [];
    meta = {
      description = "Bytes go in, but they don't come out (when muted).";
      keywords = [
        "mute"
        "stream"
        "pipe"
      ];
    };
  }