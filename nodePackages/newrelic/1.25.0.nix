{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "newrelic";
    version = "1.25.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/newrelic/-/newrelic-1.25.0.tgz";
      sha1 = "bc1c12285bc25ffbbd7ffbe35d9433280e268867";
    };
    deps = with nodePackages; [
      concat-stream_1-5-1
      yakaa_1-0-1
      https-proxy-agent_0-3-6
      readable-stream_1-1-13
      json-stringify-safe_5-0-1
      semver_4-3-6
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
