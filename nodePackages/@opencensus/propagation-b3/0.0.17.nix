{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "propagation-b3";
    version = "0.0.17";
    src = fetchurl {
      url = "https://registry.npmjs.org/@opencensus/propagation-b3/-/propagation-b3-0.0.17.tgz";
      sha1 = "8cea9001e7a300f50b899607100e0a448be0eb37";
    };
    namespace = "opencensus";
    deps = with nodePackages; [
      uuid_3-3-2
      namespaces.opencensus.core_0-0-17
    ];
    meta = {
      homepage = "https://github.com/census-instrumentation/opencensus-node#readme";
      description = "Opencensus propagation package for B3 format.";
      keywords = [
        "opencensus"
        "nodejs"
        "tracing"
        "profiling"
      ];
    };
  }
