{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bower-registry-client";
    version = "0.2.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/bower-registry-client/-/bower-registry-client-0.2.4.tgz";
      sha1 = "269fc7e898b627fb939d1144a593254d7fbbeebc";
    };
    deps = with nodePackages; [
      async_0-2-10
      request-replay_0-2-0
      mkdirp_0-3-5
      lru-cache_2-3-1
      rimraf_2-2-8
      graceful-fs_2-0-3
      request_2-51-0
      bower-config_0-5-2
    ];
    meta = {
      homepage = "https://github.com/bower/registry-client";
      description = "Provides easy interaction with the Bower registry";
    };
  }