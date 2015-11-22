{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "scmp";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/scmp/-/scmp-1.0.0.tgz";
      sha1 = "a0b272c3fc7292f77115646f00618b0262514e04";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/freewil/scmp";
      description = "safe, constant-time string-comparison";
      keywords = [
        "safe-compare"
        "compare"
        "time-equivalent-comparison"
        "time equivalent"
        "constant-time"
        "constant time"
      ];
    };
  }