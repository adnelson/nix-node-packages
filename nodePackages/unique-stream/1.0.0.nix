{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "unique-stream";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/unique-stream/-/unique-stream-1.0.0.tgz";
      sha1 = "d59a4a75427447d9aa6c91e70263f8d26a4b104b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/eugeneware/unique-stream";
      description = "node.js through stream that emits a unique stream of objects based on criteria";
      keywords = [
        "unique"
        "stream"
        "unique-stream"
        "streaming"
        "streams"
      ];
    };
  }