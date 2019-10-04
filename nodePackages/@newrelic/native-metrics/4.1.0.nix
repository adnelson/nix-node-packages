{ buildNodePackage, fetchurl, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "native-metrics";
    version = "4.1.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/@newrelic/native-metrics/-/native-metrics-4.1.0.tgz";
      sha1 = "cb1641e55179cd6ec058441ae0b0eedfa36ee0eb";
    };
    namespace = "newrelic";
    deps = with nodePackages; [
      nan_2-14-0
      semver_5-7-1
    ];
    meta = {
      homepage = "https://github.com/newrelic/node-native-metrics#readme";
      description = "A module for generating metrics from V8.";
      keywords = [
        "newrelic"
        "gc"
        "metrics"
        "stats"
        "gc-stats"
        "gc stats"
        "gc metrics"
        "native-metrics"
        "native metrics"
      ];
    };
  }
