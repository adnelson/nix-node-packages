{ brokenPackage, buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "viz-server";
    version = "1.0.120";
    src = ./.;
    deps = with nodePackages; [
      lodash_4-17-11
      newrelic_1-40-0
      js-yaml_3-12-0
      cors_2-8-4
      raven_1-2-1
      compression_1-7-3
      bluebird-retry_0-5-3
      pm2_2-10-4
      namespaces.narrativescience.client-cluster_2-14-0
      mkdirp_0-5-1
      request-promise_0-4-3
      aws-sdk_2-337-0
      expand-home-dir_0-0-3
      moment_2-22-2
      yamljs_0-2-10
      namespaces.narrativescience.ns-stylebooker_2-0-3
      body-parser_1-18-3
      express_4-16-4
      semver_5-6-0
      bluebird_3-5-2
    ];
    isBroken = true;
    meta = {
      description = "Narrative Science visualization service.";
    };
  }
