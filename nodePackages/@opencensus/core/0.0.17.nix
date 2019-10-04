{ buildNodePackage, fetchurl, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "core";
    version = "0.0.17";
    src = fetchurl {
      url = "https://registry.npmjs.org/@opencensus/core/-/core-0.0.17.tgz";
      sha1 = "2cd7c211168eeda48667f8db19717c93955f5372";
    };
    namespace = "opencensus";
    deps = with nodePackages; [
      continuation-local-storage_3-2-1
      shimmer_1-2-0
      uuid_3-3-2
      log-driver_1-2-7
      semver_6-3-0
    ];
    meta = {
      homepage = "https://github.com/census-instrumentation/opencensus-node#readme";
      description = "OpenCensus is a toolkit for collecting application performance and behavior data.";
      keywords = [
        "opencensus"
        "nodejs"
        "tracing"
        "profiling"
        "metrics"
        "stats"
      ];
    };
  }
