{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "read-all-stream";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/read-all-stream/-/read-all-stream-3.0.1.tgz";
      sha1 = "c3701aecd7c911516677590eedea49684c62fa47";
    };
    deps = with nodePackages; [
      readable-stream_2-0-4
      pinkie-promise_1-0-0
    ];
    meta = {
      homepage = "https://github.com/floatdrop/read-all-stream";
      description = "Read all stream content and pass it to callback";
      keywords = [
        "stream"
        "read"
        "buffer"
        "callback"
      ];
    };
  }