{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bower-registry-client";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bower-registry-client/-/bower-registry-client-1.0.0.tgz";
      sha1 = "697c3499067549a106b49f26d03e6dd1017a9241";
    };
    deps = with nodePackages; [
      async_0-2-10
      request-replay_0-2-0
      mkdirp_0-3-5
      lru-cache_2-7-0
      rimraf_2-4-4
      graceful-fs_4-1-2
      request_2-67-0
    ];
    meta = {
      homepage = "https://github.com/bower/registry-client#readme";
      description = "Provides easy interaction with the Bower registry";
    };
  }