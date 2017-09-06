{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "promise-retry";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/promise-retry/-/promise-retry-1.1.1.tgz";
      sha1 = "6739e968e3051da20ce6497fb2b50f6911df3d6d";
    };
    deps = with nodePackages; [
      err-code_1-1-2
      retry_0-10-1
    ];
    meta = {
      homepage = "https://github.com/IndigoUnited/node-promise-retry#readme";
      description = "Retries a function that returns a promise, leveraging the power of the retry module.";
      keywords = [
        "retry"
        "promise"
        "backoff"
        "repeat"
        "replay"
      ];
    };
  }
