{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "simple-backoff";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/simple-backoff/-/simple-backoff-1.1.0.tgz";
      sha1 = "b30dff4bc34a4f3e50e321641d9630e2a506f554";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/myndzi/simple-backoff#readme";
      description = "Simple backoff calculation with multiple strategies";
      keywords = [
        "backoff"
        "linear"
        "fibonacci"
        "exponential"
      ];
    };
  }
