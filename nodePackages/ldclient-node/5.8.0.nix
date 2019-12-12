{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "ldclient-node";
    version = "5.8.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ldclient-node/-/ldclient-node-5.8.0.tgz";
      sha1 = "e8c3840a39c533f6f79b09940b0c16d00a2ecccf";
    };
    deps = with nodePackages; [
      async_3-1-0
      winston_2-4-1
      lrucache_1-0-3
      hoek_4-2-1
      node-cache_3-2-1
      namespaces.types.redis_2-8-6
      node-sha1_0-0-1
      tunnel_0-0-6
      redis_2-8-0
      request_2-87-0
      yaml_1-0-1
      semver_5-5-0
      request-etag_2-0-3
    ];
    # 2.6 has a known vulnerability in its dependency lodash
    patchDependencies = {
      async = "3.1.0";
    };
    meta = {
      homepage = "https://github.com/launchdarkly/node-client";
      description = "LaunchDarkly SDK for Node.js";
      keywords = [
        "launchdarkly"
        "analytics"
        "client"
      ];
    };
  }
