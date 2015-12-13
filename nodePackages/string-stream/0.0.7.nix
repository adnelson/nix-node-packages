{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "string-stream";
    version = "0.0.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/string-stream/-/string-stream-0.0.7.tgz";
      sha1 = "cfcde82799fa62f303429aaa79336ee8834332fe";
    };
    deps = [];
    meta = {
      description = "A stream that works on a string.";
      keywords = [
        "stream"
        "string"
      ];
    };
  }
