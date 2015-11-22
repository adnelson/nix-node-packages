{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "read-only-stream";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/read-only-stream/-/read-only-stream-2.0.0.tgz";
      sha1 = "2724fd6a8113d73764ac288d4386270c1dbf17f0";
    };
    deps = with nodePackages; [
      readable-stream_2-0-4
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