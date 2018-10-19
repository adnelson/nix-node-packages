{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "ldclient-node";
    version = "5.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ldclient-node/-/ldclient-node-5.5.0.tgz";
      sha1 = "72ef5de542a5216a923281b6f893a2860baf7fda";
    };
    patchDependencies = {
      "tunnel" = "0.0.4-pre";
    };
    deps = with nodePackages; [
      async_2-6-0
      winston_2-4-1
      lrucache_1-0-3
      hoek_4-2-1
      node-cache_3-2-1
      namespaces.types.redis_2-8-6
      node-sha1_0-0-1
      tunnel_0-0-4-pre
      redis_2-8-0
      request_2-87-0
      semver_5-5-0
      request-etag_2-0-3
    ];
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
