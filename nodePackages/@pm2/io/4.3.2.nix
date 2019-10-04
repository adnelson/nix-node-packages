{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "io";
    version = "4.3.2";
    src = fetchurl {
      url = "https://registry.npmjs.org/@pm2/io/-/io-4.3.2.tgz";
      sha1 = "da53f3cb2ff1a6727eb886cf6ea3cff4c43c159c";
    };
    namespace = "pm2";
    deps = with nodePackages; [
      namespaces.pm2.agent-node_1-1-10
      shimmer_1-2-0
      async_2-6-2
      eventemitter2_5-0-1
      debug_3-1-0
      namespaces.opencensus.propagation-b3_0-0-17
      tslib_1-9-3
      namespaces.opencensus.core_0-0-17
      semver_5-5-0
      require-in-the-middle_4-0-1
      signal-exit_3-0-2
      event-loop-inspector_1-2-2
    ];
    patchDependencies = {
      "@opencensus/core" = "*";
      "@opencensus/propagation-b3" = "*";
    };
    meta = {
      homepage = "https://github.com/keymetrics/pm2-io-apm#readme";
      description = "PM2.io NodeJS APM";
    };
  }
