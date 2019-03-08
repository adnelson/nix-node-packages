{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "newrelic";
    version = "1.40.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/newrelic/-/newrelic-1.40.0.tgz";
      sha1 = "2548df14c441ebfc9d3b8eb989d137f7b69a1d6f";
    };
    deps = with nodePackages; [
      concat-stream_1-6-2
      https-proxy-agent_2-2-1
      readable-stream_1-1-14
      json-stringify-safe_5-0-1
      semver_5-6-0
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
