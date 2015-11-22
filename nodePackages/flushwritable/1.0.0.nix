{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "flushwritable";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/flushwritable/-/flushwritable-1.0.0.tgz";
      sha1 = "3e328d8fde412ad47e738e3be750b4d290043498";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/TomFrost/FlushWritable";
      description = "A Writable stream that flushes before emitting finish";
      keywords = [
        "stream"
        "streams"
        "writable"
        "flush"
        "transform"
        "wrapper"
      ];
    };
  }