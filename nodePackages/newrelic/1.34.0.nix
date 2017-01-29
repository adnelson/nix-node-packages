{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "newrelic";
    version = "1.34.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/newrelic/-/newrelic-1.34.0.tgz";
      sha1 = "90bd41b767b68be9e60b691bc0d3e37782ebbed5";
    };
    deps = with nodePackages; [
      concat-stream_1-5-1
      yakaa_1-0-1
      https-proxy-agent_0-3-6
      readable-stream_1-1-13
      json-stringify-safe_5-0-1
      semver_5-3-0
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
