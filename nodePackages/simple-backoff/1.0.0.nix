{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "simple-backoff";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/simple-backoff/-/simple-backoff-1.0.0.tgz";
      sha1 = "a4fa290ec01969c07ca136fe8bbfb40e0ef35ac2";
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