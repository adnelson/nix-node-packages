{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "read-only-stream";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/read-only-stream/-/read-only-stream-1.1.1.tgz";
      sha1 = "5da77c799ed1388d3ef88a18471bb5924f8a0ba1";
    };
    deps = with nodePackages; [
      readable-wrap_1-0-0
      readable-stream_1-1-13-1
    ];
    meta = {
      homepage = "https://github.com/substack/read-only-stream";
      description = "wrap a readable/writable stream to be read-only";
      keywords = [
        "stream"
        "readonly"
      ];
    };
  }