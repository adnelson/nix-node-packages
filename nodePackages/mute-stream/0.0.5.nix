{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mute-stream";
    version = "0.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mute-stream/-/mute-stream-0.0.5.tgz";
      sha1 = "8fbfabb0a98a253d3184331f9e8deb7372fac6c0";
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
