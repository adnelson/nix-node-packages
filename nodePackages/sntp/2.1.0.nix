{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sntp";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sntp/-/sntp-2.1.0.tgz";
      sha1 = "2c6cec14fedc2222739caf9b5c3d85d1cc5a2cc8";
    };
    deps = with nodePackages; [
      hoek_4-2-0
    ];
    meta = {
      homepage = "https://github.com/hueniverse/sntp#readme";
      description = "SNTP Client";
      keywords = [
        "sntp"
        "ntp"
        "time"
      ];
    };
  }
