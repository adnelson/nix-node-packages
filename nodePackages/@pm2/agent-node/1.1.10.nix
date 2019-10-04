{ buildNodePackage, fetchurl, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "agent-node";
    version = "1.1.10";
    src = fetchurl {
      url = "https://registry.npmjs.org/@pm2/agent-node/-/agent-node-1.1.10.tgz";
      sha1 = "29fafc9d1b75288dec87b6af1216ddfab8ea9b06";
    };
    namespace = "pm2";
    deps = with nodePackages; [
      ws_6-1-0
      proxy-agent_3-1-0
      eventemitter2_5-0-1
      debug_3-2-6
    ];
    meta = {
      homepage = "https://github.com/keymetrics/pm2-io-agent-node#readme";
      description = "PM2.io Agent Standalone for NodeJS";
    };
  }
