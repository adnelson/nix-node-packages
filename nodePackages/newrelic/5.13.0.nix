{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "newrelic";
    version = "5.13.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/newrelic/-/newrelic-5.13.0.tgz";
      sha1 = "96713e4960af294a580b0abb39e6b9375cabde96";
    };
    deps = with nodePackages; [
      concat-stream_2-0-0
      async_3-1-0
      namespaces.newrelic.native-metrics_4-1-0
      https-proxy-agent_2-2-1
      namespaces.tyriar.fibonacci-heap_2-0-9
      readable-stream_3-3-0
      json-stringify-safe_5-0-1
      semver_5-7-1
    ];
    patchDependencies = {
      async = "3.1.0";
    };
    circularDependencies = with nodePackages; [
      namespaces.newrelic.koa_1-0-8
      namespaces.newrelic.superagent_1-0-3
    ];
    optionalDependencies = with nodePackages; [
      namespaces.newrelic.native-metrics_4-1-0
    ];
    meta = {
      homepage = "http://github.com/newrelic/node-newrelic";
      description = "New Relic agent";
      keywords = [
        "apm"
        "performance"
        "monitoring"
        "instrumentation"
        "debugging"
        "profiling"
      ];
    };
  }
