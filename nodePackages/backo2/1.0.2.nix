{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "backo2";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/backo2/-/backo2-1.0.2.tgz";
      sha1 = "31ab1ac8b129363463e35b3ebb69f4dfcfba7947";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mokesmokes/backo";
      description = "simple backoff based on segmentio/backo";
      keywords = [ "backoff" ];
    };
  }
