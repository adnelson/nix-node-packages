{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mute-stream";
    version = "0.0.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mute-stream/-/mute-stream-0.0.7.tgz";
      sha1 = "3075ce93bc21b8fab43e1bc4da7e8115ed1e7bab";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/mute-stream#readme";
      description = "Bytes go in, but they don't come out (when muted).";
      keywords = [
        "mute"
        "stream"
        "pipe"
      ];
    };
  }
