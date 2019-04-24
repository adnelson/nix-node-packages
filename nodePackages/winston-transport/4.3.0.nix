{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "winston-transport";
    version = "4.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/winston-transport/-/winston-transport-4.3.0.tgz";
      sha1 = "df68c0c202482c448d9b47313c07304c2d7c2c66";
    };
    deps = with nodePackages; [
      triple-beam_1-3-0
      readable-stream_2-3-6
    ];
    meta = {
      homepage = "https://github.com/winstonjs/winston-transport#readme";
      description = "Base stream implementations for winston@3 and up.";
      keywords = [
        "winston"
        "transport"
        "winston3"
      ];
    };
  }
