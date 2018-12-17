{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nock";
    version = "10.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nock/-/nock-10.0.0.tgz";
      sha1 = "bcbd2c003961baffcae2ecd28e074574233d3869";
    };
    patchDependencies = {
      deep-equal = "^0.1.2";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      deep-equal_0-1-2
      debug_3-1-0
      mkdirp_0-5-1
      qs_6-5-2
      chai_4-2-0
      propagate_1-0-0
      json-stringify-safe_5-0-1
      semver_5-5-0
    ];
    meta = {
      homepage = "https://github.com/nock/nock#readme";
      description = "HTTP server mocking and expectations library for Node.js";
    };
  }
