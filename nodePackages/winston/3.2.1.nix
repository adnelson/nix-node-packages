{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "winston";
    version = "3.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/winston/-/winston-3.2.1.tgz";
      sha1 = "63061377976c73584028be2490a1846055f77f07";
    };
    deps = with nodePackages; [
      async_3-1-0
      winston-transport_4-3-0
      logform_2-1-2
      stack-trace_0-0-10
      is-stream_1-1-0
      diagnostics_1-1-1
      one-time_0-0-4
      triple-beam_1-3-0
      readable-stream_3-3-0
    ];
    patchDependencies = {
      async = "3.1.0";
    };
    meta = {
      homepage = "https://github.com/winstonjs/winston#readme";
      description = "A logger for just about everything.";
      keywords = [
        "winston"
        "logger"
        "logging"
        "logs"
        "sysadmin"
        "bunyan"
        "pino"
        "loglevel"
        "tools"
        "json"
        "stream"
      ];
    };
  }
