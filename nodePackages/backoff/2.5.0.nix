{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "backoff";
    version = "2.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/backoff/-/backoff-2.5.0.tgz";
      sha1 = "f616eda9d3e4b66b8ca7fca79f695722c5f8e26f";
    };
    deps = with nodePackages; [
      precond_0-2-3
    ];
    meta = {
      homepage = "https://github.com/MathieuTurcotte/node-backoff#readme";
      description = "Fibonacci and exponential backoffs.";
      keywords = [
        "backoff"
        "retry"
        "fibonacci"
        "exponential"
      ];
    };
  }
