{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nock";
    version = "2.15.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nock/-/nock-2.15.0.tgz";
      sha1 = "1a4582ae7e0f8bfd6a983b221f9f5861ee719469";
    };
    deps = with nodePackages; [
      debug_1-0-4
      mkdirp_0-5-1
      lodash_2-4-1
      deep-equal_1-0-1
      chai_3-4-0
      propagate_0-3-1
    ];
    meta = {
      homepage = "https://github.com/pgte/nock#readme";
      description = "HTTP Server mocking for Node.js";
    };
  }