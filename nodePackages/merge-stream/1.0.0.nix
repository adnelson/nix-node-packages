{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "merge-stream";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/merge-stream/-/merge-stream-1.0.0.tgz";
      sha1 = "9cfd156fef35421e2b5403ce11dc6eb1962b026e";
    };
    deps = with nodePackages; [
      readable-stream_2-0-3
    ];
    meta = {
      homepage = "https://github.com/grncdr/merge-stream#readme";
      description = "Create a stream that emits events from multiple other streams";
    };
  }