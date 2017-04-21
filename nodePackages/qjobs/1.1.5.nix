{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "qjobs";
    version = "1.1.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/qjobs/-/qjobs-1.1.5.tgz";
      sha1 = "659de9f2cf8dcc27a1481276f205377272382e73";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/franck34/qjobs#readme";
      description = "qjobs is a simple and stupid queue job manager for nodejs";
      keywords = [
        "queue"
        "jobs"
        "job"
        "concurrency"
        "control"
      ];
    };
  }
