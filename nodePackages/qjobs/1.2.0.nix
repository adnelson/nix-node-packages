{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "qjobs";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/qjobs/-/qjobs-1.2.0.tgz";
      sha1 = "c45e9c61800bd087ef88d7e256423bdd49e5d071";
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
