{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "unique-stream";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/unique-stream/-/unique-stream-2.2.0.tgz";
      sha1 = "1ec82d4ea88c28c7519cbb1b4a87ea8fadd5c30e";
    };
    deps = with nodePackages; [
      through2-filter_2-0-0
    ];
    meta = {
      homepage = "https://github.com/eugeneware/unique-stream#readme";
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