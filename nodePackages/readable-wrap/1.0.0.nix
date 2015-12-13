{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "readable-wrap";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/readable-wrap/-/readable-wrap-1.0.0.tgz";
      sha1 = "3b5a211c631e12303a54991c806c17e7ae206bff";
    };
    deps = with nodePackages; [
      readable-stream_1-1-13-1
    ];
    meta = {
      homepage = "https://github.com/substack/readable-wrap";
      description = "upgrade streams1 to streams2 streams as a standalone module";
      keywords = [
        "streams1"
        "streams2"
        "readable-stream"
        "streams"
        "wrapper"
      ];
    };
  }
