{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "logform";
    version = "2.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/logform/-/logform-2.1.2.tgz";
      sha1 = "957155ebeb67a13164069825ce67ddb5bb2dd360";
    };
    deps = with nodePackages; [
      fecha_2-3-3
      fast-safe-stringify_2-0-6
      colors_1-3-2
      ms_2-1-1
      triple-beam_1-3-0
    ];
    meta = {
      homepage = "https://github.com/winstonjs/logform#readme";
      description = "An mutable object-based log format designed for chaining & objectMode streams.";
      keywords = [
        "winston"
        "logging"
        "format"
        "winstonjs"
      ];
    };
  }
