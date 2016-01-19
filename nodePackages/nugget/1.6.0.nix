{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nugget";
    version = "1.6.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nugget/-/nugget-1.6.0.tgz";
      sha1 = "4c7ecc7453eee9526ad76009aae5cf8a1652c571";
    };
    deps = with nodePackages; [
      single-line-log_0-4-1
      minimist_1-2-0
      debug_2-2-0
      pretty-bytes_1-0-4
      progress-stream_1-2-0
      throttleit_0-0-2
      request_2-67-0
    ];
    meta = {
      homepage = "https://github.com/maxogden/nugget";
      description = "minimalist wget clone written in node. HTTP GETs a file and saves it to the current working directory";
    };
  }
