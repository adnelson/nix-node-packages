{ buildNodePackage, fetchurl, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "superagent";
    version = "1.0.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@newrelic/superagent/-/superagent-1.0.3.tgz";
      sha1 = "8c6ea84f8b463275c58e740204bf2939c2e2a649";
    };
    namespace = "newrelic";
    deps = with nodePackages; [
      methods_1-1-2
    ];
    peerDependencies = with nodePackages; [
      newrelic_5-13-0
    ];
    meta = {
      description = "New Relic instrumentation for the `superagent` package.";
    };
  }
