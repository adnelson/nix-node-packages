{ buildNodePackage, fetchurl, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "koa";
    version = "1.0.8";
    src = fetchurl {
      url = "https://registry.npmjs.org/@newrelic/koa/-/koa-1.0.8.tgz";
      sha1 = "59bf54e86cef700427e32dbdc7c931a213146ac1";
    };
    namespace = "newrelic";
    deps = with nodePackages; [
      methods_1-1-2
    ];
    peerDependencies = with nodePackages; [
      newrelic_5-13-0
    ];
    meta = {
      description = "Koa instrumentation for the New Relic Node agent";
    };
  }
