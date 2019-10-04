{ buildNodePackage, fetchurl, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "agent";
    version = "0.5.26";
    src = fetchurl {
      url = "https://registry.npmjs.org/@pm2/agent/-/agent-0.5.26.tgz";
      sha1 = "fa664e365fb89428136ba34c2f9569b796ef8f33";
    };
    namespace = "pm2";
    deps = with nodePackages; [
      ws_5-2-2
      async_2-6-2
      debug_3-2-6
      pm2-axon-rpc_0-5-1
      proxy-agent_3-1-0
      eventemitter2_5-0-1
      pm2-axon_3-3-0
      chalk_2-4-2
      fclone_1-0-11
      nssocket_0-6-0
      moment_2-24-0
      semver_5-7-1
    ];
    meta = {
      description = "PM2.io Agent Daemon";
      keywords = [
        "keymetrics"
        "agent"
        "daemon"
        "pm2"
      ];
    };
  }
