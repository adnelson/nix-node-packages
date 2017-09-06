{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gather-stream";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gather-stream/-/gather-stream-1.0.0.tgz";
      sha1 = "b33994af457a8115700d410f317733cbe7a0904b";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/natevw/gather-stream";
      description = "Gather a stream, callback with buffer (or error) when done";
      keywords = [
        "stream"
        "buffer"
        "pipe"
      ];
    };
  }
