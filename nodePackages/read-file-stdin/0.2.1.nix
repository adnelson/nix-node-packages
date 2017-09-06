{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "read-file-stdin";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/read-file-stdin/-/read-file-stdin-0.2.1.tgz";
      sha1 = "25eccff3a153b6809afacb23ee15387db9e0ee61";
    };
    deps = with nodePackages; [
      gather-stream_1-0-0
    ];
    meta = {
      homepage = "https://github.com/ianstormtaylor/read-file-stdin";
      description = "Read from a file, falling back to stdin.";
      keywords = [
        "read"
        "file"
        "stdin"
        "buffer"
      ];
    };
  }
